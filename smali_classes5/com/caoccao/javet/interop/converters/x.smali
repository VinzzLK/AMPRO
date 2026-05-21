.class public final synthetic Lcom/caoccao/javet/interop/converters/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic cD:Ljava/lang/Class;

.field public final synthetic hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field public final synthetic j:Lcom/caoccao/javet/enums/V8ProxyMode;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/x;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    iput-object p2, p0, Lcom/caoccao/javet/interop/converters/x;->j:Lcom/caoccao/javet/enums/V8ProxyMode;

    iput-object p3, p0, Lcom/caoccao/javet/interop/converters/x;->cD:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/x;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    iget-object v1, p0, Lcom/caoccao/javet/interop/converters/x;->j:Lcom/caoccao/javet/enums/V8ProxyMode;

    iget-object v2, p0, Lcom/caoccao/javet/interop/converters/x;->cD:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->H(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    return-object v0
.end method
