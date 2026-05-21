.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract register([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs abstract unregister([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
