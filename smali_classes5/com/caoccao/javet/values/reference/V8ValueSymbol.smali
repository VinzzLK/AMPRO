.class public Lcom/caoccao/javet/values/reference/V8ValueSymbol;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveValue<",
        "Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FUNCTION_TO_STRING:Ljava/lang/String; = "toString"


# instance fields
.field protected description:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->description:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->description:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->symbolDescription(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->description:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Symbol:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toObject()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->toObject()Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;

    move-result-object v0

    return-object v0
.end method

.method public toObject()Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->symbolToObject(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "toString"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
