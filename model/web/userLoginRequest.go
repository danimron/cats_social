package web

type UserLoginRequest struct {
	Email    string `validate:"email,required"json:"email"`
	Password string `validate:"required"json:"password"`
}
