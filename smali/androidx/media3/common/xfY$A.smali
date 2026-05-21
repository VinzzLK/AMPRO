.class public final Landroidx/media3/common/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private Bb:I

.field private E:Ljava/util/List;

.field private F:I

.field private F0:I

.field private FT:J

.field private H:I

.field private Hm:I

.field private IB:Landroidx/media3/common/DrmInitData;

.field private Jd:I

.field private K:I

.field private LV:F

.field private MgY:I

.field private Q:I

.field private R:I

.field private R6:I

.field private T:LaQP/Ki;

.field private X:I

.field private X9x:I

.field private Z5u:I

.field private ah:Z

.field private ak:F

.field private cD:Ljava/util/List;

.field private cLW:Ljava/lang/String;

.field private cv:I

.field private db:Ljava/lang/Object;

.field private f:[B

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jE:I

.field private l:I

.field private nvG:I

.field private ojl:I

.field private pM1:I

.field private q:I

.field private uKP:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private x1:LaQP/K;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->cD:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/xfY$A;->X:I

    .line 5
    iput v0, p0, Landroidx/media3/common/xfY$A;->ojl:I

    .line 6
    iput v0, p0, Landroidx/media3/common/xfY$A;->pM1:I

    .line 7
    iput v0, p0, Landroidx/media3/common/xfY$A;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/xfY$A;->FT:J

    .line 9
    iput v0, p0, Landroidx/media3/common/xfY$A;->F0:I

    .line 10
    iput v0, p0, Landroidx/media3/common/xfY$A;->jE:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/media3/common/xfY$A;->LV:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/media3/common/xfY$A;->ak:F

    .line 13
    iput v0, p0, Landroidx/media3/common/xfY$A;->K:I

    .line 14
    iput v0, p0, Landroidx/media3/common/xfY$A;->Bb:I

    .line 15
    iput v0, p0, Landroidx/media3/common/xfY$A;->nvG:I

    .line 16
    iput v0, p0, Landroidx/media3/common/xfY$A;->Z5u:I

    .line 17
    iput v0, p0, Landroidx/media3/common/xfY$A;->Jd:I

    .line 18
    iput v0, p0, Landroidx/media3/common/xfY$A;->Hm:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Landroidx/media3/common/xfY$A;->z:I

    .line 20
    iput v0, p0, Landroidx/media3/common/xfY$A;->cv:I

    .line 21
    iput v0, p0, Landroidx/media3/common/xfY$A;->F:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/common/xfY$A;->MgY:I

    .line 23
    iput v0, p0, Landroidx/media3/common/xfY$A;->H:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/xfY;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Landroidx/media3/common/xfY;->hUw:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->hUw:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/xfY;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Landroidx/media3/common/xfY;->cD:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->cD:Ljava/util/List;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/xfY;->x:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->x:Ljava/lang/String;

    .line 29
    iget v0, p1, Landroidx/media3/common/xfY;->R6:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->R6:I

    .line 30
    iget v0, p1, Landroidx/media3/common/xfY;->q:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->q:I

    .line 31
    iget v0, p1, Landroidx/media3/common/xfY;->X:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->X:I

    .line 32
    iget v0, p1, Landroidx/media3/common/xfY;->ojl:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->ojl:I

    .line 33
    iget-object v0, p1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->uKP:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->T:LaQP/Ki;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/xfY;->w:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->db:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/xfY;->cLW:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->w:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->cLW:Ljava/lang/String;

    .line 38
    iget v0, p1, Landroidx/media3/common/xfY;->l:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->pM1:I

    .line 39
    iget v0, p1, Landroidx/media3/common/xfY;->E:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->l:I

    .line 40
    iget-object v0, p1, Landroidx/media3/common/xfY;->IB:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->E:Ljava/util/List;

    .line 41
    iget-object v0, p1, Landroidx/media3/common/xfY;->FT:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->IB:Landroidx/media3/common/DrmInitData;

    .line 42
    iget-wide v0, p1, Landroidx/media3/common/xfY;->ah:J

    iput-wide v0, p0, Landroidx/media3/common/xfY$A;->FT:J

    .line 43
    iget-boolean v0, p1, Landroidx/media3/common/xfY;->F0:Z

    iput-boolean v0, p0, Landroidx/media3/common/xfY$A;->ah:Z

    .line 44
    iget v0, p1, Landroidx/media3/common/xfY;->jE:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->F0:I

    .line 45
    iget v0, p1, Landroidx/media3/common/xfY;->LV:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->jE:I

    .line 46
    iget v0, p1, Landroidx/media3/common/xfY;->Q:F

    iput v0, p0, Landroidx/media3/common/xfY$A;->LV:F

    .line 47
    iget v0, p1, Landroidx/media3/common/xfY;->ak:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->Q:I

    .line 48
    iget v0, p1, Landroidx/media3/common/xfY;->f:F

    iput v0, p0, Landroidx/media3/common/xfY$A;->ak:F

    .line 49
    iget-object v0, p1, Landroidx/media3/common/xfY;->K:[B

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->f:[B

    .line 50
    iget v0, p1, Landroidx/media3/common/xfY;->x1:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->K:I

    .line 51
    iget-object v0, p1, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    iput-object v0, p0, Landroidx/media3/common/xfY$A;->x1:LaQP/K;

    .line 52
    iget v0, p1, Landroidx/media3/common/xfY;->nvG:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->Bb:I

    .line 53
    iget v0, p1, Landroidx/media3/common/xfY;->Z5u:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->nvG:I

    .line 54
    iget v0, p1, Landroidx/media3/common/xfY;->Jd:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->Z5u:I

    .line 55
    iget v0, p1, Landroidx/media3/common/xfY;->R:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->Jd:I

    .line 56
    iget v0, p1, Landroidx/media3/common/xfY;->X9x:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->R:I

    .line 57
    iget v0, p1, Landroidx/media3/common/xfY;->Hm:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->X9x:I

    .line 58
    iget v0, p1, Landroidx/media3/common/xfY;->z:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->Hm:I

    .line 59
    iget v0, p1, Landroidx/media3/common/xfY;->cv:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->z:I

    .line 60
    iget v0, p1, Landroidx/media3/common/xfY;->F:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->cv:I

    .line 61
    iget v0, p1, Landroidx/media3/common/xfY;->MgY:I

    iput v0, p0, Landroidx/media3/common/xfY$A;->F:I

    .line 62
    iget p1, p1, Landroidx/media3/common/xfY;->d:I

    iput p1, p0, Landroidx/media3/common/xfY$A;->MgY:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/xfY;Landroidx/media3/common/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/xfY$A;-><init>(Landroidx/media3/common/xfY;)V

    return-void
.end method

.method static synthetic Bb(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->Hm:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->X:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(Landroidx/media3/common/xfY$A;)LaQP/K;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->x1:LaQP/K;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Landroidx/media3/common/xfY$A;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->pM1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hm(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic IB(Landroidx/media3/common/xfY$A;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->ak:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jd(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic LV(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MgY(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->nvG:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->MgY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/common/xfY$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/xfY$A;->FT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic X(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X9x(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z5u(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->cv:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ah(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ak(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->Z5u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(Landroidx/media3/common/xfY$A;)LaQP/Ki;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->T:LaQP/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cv(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic db(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->Jd:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(Landroidx/media3/common/xfY$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jE(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->Bb:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/common/xfY$A;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->LV:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic nvG(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ojl(Landroidx/media3/common/xfY$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->jE:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Landroidx/media3/common/xfY$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Landroidx/media3/common/xfY$A;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->IB:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/common/xfY$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/xfY$A;->ah:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Landroidx/media3/common/xfY$A;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/xfY$A;->db:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->X9x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/media3/common/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/xfY$A;->H:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AI(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->MgY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public AM(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D1(Z)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/xfY$A;->ah:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public GO(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->Hm:I

    .line 2
    .line 3
    return-object p0
.end method

.method public If(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->F0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public M(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->X:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->cv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LaQP/Sq;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->cLW:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ST5(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->Z5u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public XA(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->jE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Yd(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->R:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Zk(F)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->ak:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LaQP/Sq;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public b9Y(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->ojl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/media3/common/xfY;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/xfY;-><init>(Landroidx/media3/common/xfY$A;Landroidx/media3/common/xfY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->nvG:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->IB:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g2(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LaQP/Ki;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->T:LaQP/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method public hP(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->Jd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hsj(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->R6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i6(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->pM1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lU(J)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/xfY$A;->FT:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public oiZ(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->X9x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r8t(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->Bb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rs(Ljava/lang/Object;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->db:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tEh([B)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public v5(F)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/xfY$A;->LV:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(LaQP/K;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->x1:LaQP/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public za(Ljava/util/List;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->cD:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public zm(Ljava/util/List;)Landroidx/media3/common/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/xfY$A;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
