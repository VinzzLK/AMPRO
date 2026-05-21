.class public abstract Lcom/caoccao/javet/values/V8Value;
.super Lcom/caoccao/javet/values/V8Data;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8Value;


# static fields
.field protected static final OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;


# instance fields
.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/values/V8Data;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 10
    .line 11
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeNotRegistered:Lcom/caoccao/javet/exceptions/JavetError;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method protected checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 7
    .line 8
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeNotRegistered:Lcom/caoccao/javet/exceptions/JavetError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract equals(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public abstract sameValue(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract strictEquals(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
