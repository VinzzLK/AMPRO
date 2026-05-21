.class public final LaQP/MY$V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY$V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private H:Lcom/google/common/collect/s;

.field private R6:Z

.field private X:[B

.field private cD:Lcom/google/common/collect/Tn;

.field private hUw:Ljava/util/UUID;

.field private j:Landroid/net/Uri;

.field private q:Z

.field private x:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Tn;->cLW()Lcom/google/common/collect/Tn;

    move-result-object v0

    iput-object v0, p0, LaQP/MY$V$xfY;->cD:Lcom/google/common/collect/Tn;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LaQP/MY$V$xfY;->R6:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, LaQP/MY$V$xfY;->H:Lcom/google/common/collect/s;

    return-void
.end method

.method private constructor <init>(LaQP/MY$V;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LaQP/MY$V;->hUw:Ljava/util/UUID;

    iput-object v0, p0, LaQP/MY$V$xfY;->hUw:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, LaQP/MY$V;->cD:Landroid/net/Uri;

    iput-object v0, p0, LaQP/MY$V$xfY;->j:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, LaQP/MY$V;->R6:Lcom/google/common/collect/Tn;

    iput-object v0, p0, LaQP/MY$V$xfY;->cD:Lcom/google/common/collect/Tn;

    .line 11
    iget-boolean v0, p1, LaQP/MY$V;->q:Z

    iput-boolean v0, p0, LaQP/MY$V$xfY;->x:Z

    .line 12
    iget-boolean v0, p1, LaQP/MY$V;->H:Z

    iput-boolean v0, p0, LaQP/MY$V$xfY;->R6:Z

    .line 13
    iget-boolean v0, p1, LaQP/MY$V;->X:Z

    iput-boolean v0, p0, LaQP/MY$V$xfY;->q:Z

    .line 14
    iget-object v0, p1, LaQP/MY$V;->uKP:Lcom/google/common/collect/s;

    iput-object v0, p0, LaQP/MY$V$xfY;->H:Lcom/google/common/collect/s;

    .line 15
    invoke-static {p1}, LaQP/MY$V;->hUw(LaQP/MY$V;)[B

    move-result-object p1

    iput-object p1, p0, LaQP/MY$V$xfY;->X:[B

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$V;LaQP/MY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LaQP/MY$V$xfY;-><init>(LaQP/MY$V;)V

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LaQP/MY$V$xfY;-><init>()V

    return-void
.end method

.method static synthetic H(LaQP/MY$V$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$V$xfY;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(LaQP/MY$V$xfY;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$V$xfY;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LaQP/MY$V$xfY;)Lcom/google/common/collect/Tn;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$V$xfY;->cD:Lcom/google/common/collect/Tn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(LaQP/MY$V$xfY;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$V$xfY;->H:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(LaQP/MY$V$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$V$xfY;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LaQP/MY$V$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/MY$V$xfY;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(LaQP/MY$V$xfY;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$V$xfY;->hUw:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LaQP/MY$V$xfY;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$V$xfY;->X:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ojl()LaQP/MY$V;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$V;-><init>(LaQP/MY$V$xfY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
