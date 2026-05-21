.class public abstract Lcom/caoccao/javet/interception/BaseJavetInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetInterceptor;


# instance fields
.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interception/BaseJavetInterceptor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/BaseJavetInterceptor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

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
