.class final Lio/grpc/internal/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Zv9$A;
    }
.end annotation


# static fields
.field static final q:Lio/grpc/internal/Zv9$A;


# instance fields
.field private volatile R6:J

.field private final cD:Lio/grpc/internal/gs;

.field private final hUw:Lio/grpc/internal/i;

.field private final j:Lio/grpc/internal/gs;

.field private final x:Lio/grpc/internal/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/Zv9$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/Zv9;->q:Lio/grpc/internal/Zv9$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/t;->hUw()Lio/grpc/internal/gs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/Zv9;->j:Lio/grpc/internal/gs;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/internal/t;->hUw()Lio/grpc/internal/gs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/Zv9;->cD:Lio/grpc/internal/gs;

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/t;->hUw()Lio/grpc/internal/gs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/Zv9;->x:Lio/grpc/internal/gs;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/Zv9;->hUw:Lio/grpc/internal/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hUw(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/Zv9;->cD:Lio/grpc/internal/gs;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/gs;->hUw(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Zv9;->x:Lio/grpc/internal/gs;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/gs;->hUw(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Zv9;->j:Lio/grpc/internal/gs;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/gs;->hUw(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/Zv9;->hUw:Lio/grpc/internal/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/i;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/Zv9;->R6:J

    .line 15
    .line 16
    return-void
.end method
