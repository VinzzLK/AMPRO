.class final Lio/grpc/internal/Mp$CU;
.super Lio/grpc/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field final j:Lio/grpc/internal/Mp;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Mp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/K;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/Mp$CU;->j:Lio/grpc/internal/Mp;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/Mp;Lio/grpc/internal/Mp$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Mp$CU;-><init>(Lio/grpc/internal/Mp;)V

    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/K$A;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/K$A;->x()Lio/grpc/K$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/Mp$CU;->j:Lio/grpc/internal/Mp;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/K$A$xfY;->j(Ljava/lang/Object;)Lio/grpc/K$A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/K$A$xfY;->hUw()Lio/grpc/K$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
