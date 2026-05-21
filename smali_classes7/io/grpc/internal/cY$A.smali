.class public final Lio/grpc/internal/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation


# instance fields
.field private final hUw:J

.field final synthetic j:Lio/grpc/internal/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/cY;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/cY$A;->j:Lio/grpc/internal/cY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lio/grpc/internal/cY$A;->hUw:J

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/cY;JLio/grpc/internal/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/cY$A;-><init>(Lio/grpc/internal/cY;J)V

    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/cY$A;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/grpc/internal/cY$A;->j:Lio/grpc/internal/cY;

    .line 11
    .line 12
    invoke-static {v2}, Lio/grpc/internal/cY;->hUw(Lio/grpc/internal/cY;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lio/grpc/internal/cY$A;->hUw:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/grpc/internal/cY;->cD()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/internal/cY$A;->j:Lio/grpc/internal/cY;

    .line 31
    .line 32
    invoke-static {v4}, Lio/grpc/internal/cY;->j(Lio/grpc/internal/cY;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Increased {0} to {1}"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/cY$A;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
