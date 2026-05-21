.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/Ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:Lcom/caoccao/javet/values/reference/V8ValueFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ei;->j:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ei;->j:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    invoke-static {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->x1(Lcom/caoccao/javet/values/reference/V8ValueFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
