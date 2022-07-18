package com.learn.springdemo.validation;

import javax.validation.Constraint;
import javax.validation.Payload;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Constraint(validatedBy = CourseCodeValidator.class) //Contraint Validator Class
@Target({ElementType.METHOD, ElementType.FIELD}) // Can apply thi on methods and fields
@Retention(RetentionPolicy.RUNTIME) //Retain this annotation in the byte code and use it at runtime by JVM
public @interface CourseCode {

    //define default course code
    public String value() default "LUV";

    //define default error message
    public String message() default "must start with LUV";

    //define default groups - People who are using the annotation (Can group related constraints)
    public Class<?>[] groups() default {};

    //define default payloads - provide custom details abt validation failure (severity level, error code etc.)
    public Class<? extends Payload>[] payload() default {};
}
