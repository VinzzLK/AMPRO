.class public final synthetic Lcom/caoccao/javet/interop/converters/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic hUw:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/et;->hUw:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/et;->hUw:Ljava/lang/Class;

    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->ojl(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    move-result-object p1

    return-object p1
.end method
