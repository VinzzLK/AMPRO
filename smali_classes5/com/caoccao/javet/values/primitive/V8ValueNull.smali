.class public final Lcom/caoccao/javet/values/primitive/V8ValueNull;
.super Lcom/caoccao/javet/values/V8Value;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValueNonProxyable;


# static fields
.field public static final NULL:Ljava/lang/String; = "null"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/values/V8Value;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    return-void
.end method

.method public equals(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 2
    .line 3
    return p1
.end method

.method public sameValue(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueNull;->equals(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public strictEquals(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueNull;->equals(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueNull;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueNull;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method
