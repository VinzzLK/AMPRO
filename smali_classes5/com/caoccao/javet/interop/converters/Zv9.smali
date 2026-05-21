.class public final synthetic Lcom/caoccao/javet/interop/converters/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic hUw:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/Zv9;->hUw:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/Zv9;->hUw:Ljava/lang/Class;

    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;->uKP(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z

    move-result p1

    return p1
.end method
