.class public final LaQP/MY$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY$cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:F

.field private cD:J

.field private hUw:J

.field private j:J

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LaQP/MY$cY$xfY;->hUw:J

    .line 4
    iput-wide v0, p0, LaQP/MY$cY$xfY;->j:J

    .line 5
    iput-wide v0, p0, LaQP/MY$cY$xfY;->cD:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LaQP/MY$cY$xfY;->x:F

    .line 7
    iput v0, p0, LaQP/MY$cY$xfY;->R6:F

    return-void
.end method

.method private constructor <init>(LaQP/MY$cY;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LaQP/MY$cY;->hUw:J

    iput-wide v0, p0, LaQP/MY$cY$xfY;->hUw:J

    .line 10
    iget-wide v0, p1, LaQP/MY$cY;->j:J

    iput-wide v0, p0, LaQP/MY$cY$xfY;->j:J

    .line 11
    iget-wide v0, p1, LaQP/MY$cY;->cD:J

    iput-wide v0, p0, LaQP/MY$cY$xfY;->cD:J

    .line 12
    iget v0, p1, LaQP/MY$cY;->x:F

    iput v0, p0, LaQP/MY$cY$xfY;->x:F

    .line 13
    iget p1, p1, LaQP/MY$cY;->R6:F

    iput p1, p0, LaQP/MY$cY$xfY;->R6:F

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$cY;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$cY$xfY;-><init>(LaQP/MY$cY;)V

    return-void
.end method

.method static synthetic R6(LaQP/MY$cY$xfY;)F
    .locals 0

    .line 1
    iget p0, p0, LaQP/MY$cY$xfY;->R6:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(LaQP/MY$cY$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/MY$cY$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(LaQP/MY$cY$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/MY$cY$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(LaQP/MY$cY$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/MY$cY$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(LaQP/MY$cY$xfY;)F
    .locals 0

    .line 1
    iget p0, p0, LaQP/MY$cY$xfY;->x:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H(J)LaQP/MY$cY$xfY;
    .locals 0

    .line 1
    iput-wide p1, p0, LaQP/MY$cY$xfY;->cD:J

    .line 2
    .line 3
    return-object p0
.end method

.method public T(J)LaQP/MY$cY$xfY;
    .locals 0

    .line 1
    iput-wide p1, p0, LaQP/MY$cY$xfY;->hUw:J

    .line 2
    .line 3
    return-object p0
.end method

.method public X(F)LaQP/MY$cY$xfY;
    .locals 0

    .line 1
    iput p1, p0, LaQP/MY$cY$xfY;->R6:F

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(J)LaQP/MY$cY$xfY;
    .locals 0

    .line 1
    iput-wide p1, p0, LaQP/MY$cY$xfY;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q()LaQP/MY$cY;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$cY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$cY;-><init>(LaQP/MY$cY$xfY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public uKP(F)LaQP/MY$cY$xfY;
    .locals 0

    .line 1
    iput p1, p0, LaQP/MY$cY$xfY;->x:F

    .line 2
    .line 3
    return-object p0
.end method
