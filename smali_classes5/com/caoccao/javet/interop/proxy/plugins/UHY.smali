.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/UHY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->R6(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
