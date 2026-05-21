.class public final Lio/grpc/internal/uPt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/uPt$A;,
        Lio/grpc/internal/uPt$CU;
    }
.end annotation


# static fields
.field private static final db:Lio/grpc/internal/uPt$A;


# instance fields
.field private H:Lio/grpc/internal/uPt$CU;

.field private R6:J

.field private volatile T:J

.field private X:J

.field private cD:J

.field private final hUw:Lio/grpc/internal/i;

.field private j:J

.field private ojl:J

.field private q:J

.field private final uKP:Lio/grpc/internal/gs;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/uPt$A;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/i;->hUw:Lio/grpc/internal/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/uPt$A;-><init>(Lio/grpc/internal/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/uPt;->db:Lio/grpc/internal/uPt$A;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/t;->hUw()Lio/grpc/internal/gs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/uPt;->uKP:Lio/grpc/internal/gs;

    .line 4
    iput-object p1, p0, Lio/grpc/internal/uPt;->hUw:Lio/grpc/internal/i;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/uPt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/uPt;-><init>(Lio/grpc/internal/i;)V

    return-void
.end method

.method public static hUw()Lio/grpc/internal/uPt$A;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/uPt;->db:Lio/grpc/internal/uPt$A;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H(Lio/grpc/internal/uPt$CU;)V
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/internal/uPt$CU;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/uPt;->H:Lio/grpc/internal/uPt$CU;

    .line 8
    .line 9
    return-void
.end method

.method public R6(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/uPt;->X:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/grpc/internal/uPt;->X:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/uPt;->hUw:Lio/grpc/internal/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/i;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/uPt;->ojl:J

    .line 17
    .line 18
    return-void
.end method

.method public cD()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/uPt;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/uPt;->j:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/uPt;->hUw:Lio/grpc/internal/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/i;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/uPt;->cD:J

    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/uPt;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/uPt;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/uPt;->x:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/uPt;->x:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/uPt;->R6:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/uPt;->R6:J

    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/uPt;->uKP:Lio/grpc/internal/gs;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/gs;->hUw(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/uPt;->hUw:Lio/grpc/internal/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/i;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/uPt;->T:J

    .line 15
    .line 16
    return-void
.end method
