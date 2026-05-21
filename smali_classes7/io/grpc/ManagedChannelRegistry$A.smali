.class final Lio/grpc/ManagedChannelRegistry$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Y$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ManagedChannelRegistry$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/ManagedChannelRegistry$A;-><init>()V

    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/ManagedChannelProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->cD()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelRegistry$A;->x(Lio/grpc/ManagedChannelProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelRegistry$A;->cD(Lio/grpc/ManagedChannelProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Lio/grpc/ManagedChannelProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
