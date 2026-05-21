.class public final LARi/cY;
.super Lio/grpc/ManagedChannelProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/String;)LARi/V;
    .locals 0

    .line 1
    invoke-static {p1}, LARi/V;->X(Ljava/lang/String;)LARi/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cD()I
    .locals 1

    .line 1
    const-class v0, LARi/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/grpc/F;->hUw(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    return v0
.end method

.method public bridge synthetic hUw(Ljava/lang/String;)Lio/grpc/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LARi/cY;->R6(Ljava/lang/String;)LARi/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
