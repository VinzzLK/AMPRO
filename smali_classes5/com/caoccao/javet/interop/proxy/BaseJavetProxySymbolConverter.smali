.class public abstract Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetProxySymbolConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/proxy/IJavetProxySymbolConverter;"
    }
.end annotation


# static fields
.field protected static final METHOD_NAME_TO_V8_VALUE:Ljava/lang/String; = "toV8Value"

.field protected static final NULL:Ljava/lang/String; = "null"

.field protected static final OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;


# instance fields
.field protected targetObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
    sput-object v0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->targetObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getV8ValueFunction()Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 6
    .line 7
    new-instance v3, Lcom/caoccao/javet/interop/proxy/xfY;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interop/proxy/xfY;-><init>(Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "toV8Value"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public varargs toV8Value([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->targetObject:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
