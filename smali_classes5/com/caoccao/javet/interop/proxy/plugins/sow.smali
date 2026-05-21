.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/sow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic hUw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/sow;->hUw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/sow;->hUw:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->ojl(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
