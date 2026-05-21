.class public final LaQP/MY$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private cD:Z

.field private hUw:J

.field private j:J

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, LaQP/MY$h$xfY;->j:J

    return-void
.end method

.method private constructor <init>(LaQP/MY$h;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, LaQP/MY$h;->j:J

    iput-wide v0, p0, LaQP/MY$h$xfY;->hUw:J

    .line 6
    iget-wide v0, p1, LaQP/MY$h;->x:J

    iput-wide v0, p0, LaQP/MY$h$xfY;->j:J

    .line 7
    iget-boolean v0, p1, LaQP/MY$h;->R6:Z

    iput-boolean v0, p0, LaQP/MY$h$xfY;->cD:Z

    .line 8
    iget-boolean v0, p1, LaQP/MY$h;->q:Z

    iput-boolean v0, p0, LaQP/MY$h$xfY;->x:Z

    .line 9
    iget-boolean p1, p1, LaQP/MY$h;->H:Z

    iput-boolean p1, p0, LaQP/MY$h$xfY;->R6:Z

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$h;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$h$xfY;-><init>(LaQP/MY$h;)V

    return-void
.end method

.method static synthetic R6(LaQP/MY$h$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$h$xfY;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(LaQP/MY$h$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$h$xfY;->cD:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LaQP/MY$h$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/MY$h$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(LaQP/MY$h$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/MY$h$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(LaQP/MY$h$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$h$xfY;->x:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()LaQP/MY$XSt;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$XSt;-><init>(LaQP/MY$h$xfY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q()LaQP/MY$h;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$h;-><init>(LaQP/MY$h$xfY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
