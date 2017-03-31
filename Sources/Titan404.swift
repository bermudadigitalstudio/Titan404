import TitanCore

/* 
 Returns a 404 response.
 
 By design, Titan returns a null HTTP response. This is less than ideal.
 by adding this to the top of a chain of Titan functions, the server will return this response if
 no other function has returned a ResponseType. Otherwise, any other function that returns a response will
 effectively overwrite it.
 */
public let defaultTo404: Function = {
  return ($0.0, Response(code: 404, body: "Not found", headers: [("Content-Type", "text/plain")]))
}
