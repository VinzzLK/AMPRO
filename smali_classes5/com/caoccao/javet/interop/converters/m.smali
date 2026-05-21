.class public final synthetic Lcom/caoccao/javet/interop/converters/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/m;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    iput-object p2, p0, Lcom/caoccao/javet/interop/converters/m;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/m;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    iget-object v1, p0, Lcom/caoccao/javet/interop/converters/m;->j:Ljava/lang/Object;

    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    invoke-static {v0, v1, p1}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->X(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
