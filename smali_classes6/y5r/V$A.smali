.class public final Ly5r/V$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5r/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private Bb:I

.field private E:I

.field private F0:[B

.field private FT:I

.field private H:I

.field private IB:F

.field private K:I

.field private LV:LDL/A;

.field private Q:I

.field private R6:I

.field private T:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private ah:F

.field private ak:I

.field private cD:Ljava/lang/String;

.field private cLW:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private db:I

.field private f:I

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jE:I

.field private l:I

.field private nvG:I

.field private ojl:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private pM1:J

.field private q:I

.field private uKP:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:I

.field private x1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly5r/V$A;->q:I

    .line 4
    iput v0, p0, Ly5r/V$A;->H:I

    .line 5
    iput v0, p0, Ly5r/V$A;->db:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Ly5r/V$A;->pM1:J

    .line 7
    iput v0, p0, Ly5r/V$A;->l:I

    .line 8
    iput v0, p0, Ly5r/V$A;->E:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Ly5r/V$A;->IB:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Ly5r/V$A;->ah:F

    .line 11
    iput v0, p0, Ly5r/V$A;->jE:I

    .line 12
    iput v0, p0, Ly5r/V$A;->Q:I

    .line 13
    iput v0, p0, Ly5r/V$A;->ak:I

    .line 14
    iput v0, p0, Ly5r/V$A;->f:I

    .line 15
    iput v0, p0, Ly5r/V$A;->Bb:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ly5r/V$A;->nvG:I

    return-void
.end method

.method private constructor <init>(Ly5r/V;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ly5r/V;->hUw:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->hUw:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ly5r/V;->j:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Ly5r/V;->cD:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->cD:Ljava/lang/String;

    .line 21
    iget v0, p1, Ly5r/V;->x:I

    iput v0, p0, Ly5r/V$A;->x:I

    .line 22
    iget v0, p1, Ly5r/V;->R6:I

    iput v0, p0, Ly5r/V$A;->R6:I

    .line 23
    iget v0, p1, Ly5r/V;->q:I

    iput v0, p0, Ly5r/V$A;->q:I

    .line 24
    iget v0, p1, Ly5r/V;->H:I

    iput v0, p0, Ly5r/V$A;->H:I

    .line 25
    iget-object v0, p1, Ly5r/V;->ojl:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->X:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ly5r/V;->uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Ly5r/V$A;->ojl:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    iget-object v0, p1, Ly5r/V;->T:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->uKP:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ly5r/V;->db:Ljava/lang/String;

    iput-object v0, p0, Ly5r/V$A;->T:Ljava/lang/String;

    .line 29
    iget v0, p1, Ly5r/V;->w:I

    iput v0, p0, Ly5r/V$A;->db:I

    .line 30
    iget-object v0, p1, Ly5r/V;->cLW:Ljava/util/List;

    iput-object v0, p0, Ly5r/V$A;->w:Ljava/util/List;

    .line 31
    iget-object v0, p1, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Ly5r/V$A;->cLW:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    iget-wide v0, p1, Ly5r/V;->l:J

    iput-wide v0, p0, Ly5r/V$A;->pM1:J

    .line 33
    iget v0, p1, Ly5r/V;->E:I

    iput v0, p0, Ly5r/V$A;->l:I

    .line 34
    iget v0, p1, Ly5r/V;->IB:I

    iput v0, p0, Ly5r/V$A;->E:I

    .line 35
    iget v0, p1, Ly5r/V;->FT:F

    iput v0, p0, Ly5r/V$A;->IB:F

    .line 36
    iget v0, p1, Ly5r/V;->ah:I

    iput v0, p0, Ly5r/V$A;->FT:I

    .line 37
    iget v0, p1, Ly5r/V;->F0:F

    iput v0, p0, Ly5r/V$A;->ah:F

    .line 38
    iget-object v0, p1, Ly5r/V;->jE:[B

    iput-object v0, p0, Ly5r/V$A;->F0:[B

    .line 39
    iget v0, p1, Ly5r/V;->LV:I

    iput v0, p0, Ly5r/V$A;->jE:I

    .line 40
    iget-object v0, p1, Ly5r/V;->Q:LDL/A;

    iput-object v0, p0, Ly5r/V$A;->LV:LDL/A;

    .line 41
    iget v0, p1, Ly5r/V;->ak:I

    iput v0, p0, Ly5r/V$A;->Q:I

    .line 42
    iget v0, p1, Ly5r/V;->f:I

    iput v0, p0, Ly5r/V$A;->ak:I

    .line 43
    iget v0, p1, Ly5r/V;->K:I

    iput v0, p0, Ly5r/V$A;->f:I

    .line 44
    iget v0, p1, Ly5r/V;->x1:I

    iput v0, p0, Ly5r/V$A;->K:I

    .line 45
    iget v0, p1, Ly5r/V;->Bb:I

    iput v0, p0, Ly5r/V$A;->x1:I

    .line 46
    iget v0, p1, Ly5r/V;->nvG:I

    iput v0, p0, Ly5r/V$A;->Bb:I

    .line 47
    iget p1, p1, Ly5r/V;->Z5u:I

    iput p1, p0, Ly5r/V$A;->nvG:I

    return-void
.end method

.method synthetic constructor <init>(Ly5r/V;Ly5r/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5r/V$A;-><init>(Ly5r/V;)V

    return-void
.end method

.method static synthetic Bb(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic FT(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Ly5r/V$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5r/V$A;->pM1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic IB(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic LV(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->nvG:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(Ly5r/V$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->FT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ah(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ak(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(Ly5r/V$A;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->F0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic db(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ly5r/V$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jE(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->Bb:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Ly5r/V$A;)LDL/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->LV:LDL/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic nvG(Ly5r/V$A;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->ojl:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pM1(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->jE:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Ly5r/V$A;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5r/V$A;->cLW:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Ly5r/V$A;)F
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->IB:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Ly5r/V$A;)F
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->ah:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->db:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x1(Ly5r/V$A;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5r/V$A;->H:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AI(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->db:I

    .line 2
    .line 3
    return-object p0
.end method

.method public AM(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D1(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->cLW:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public GO(F)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->IB:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Hm(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Jd(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->Bb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)Ly5r/V$A;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly5r/V$A;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public MgY(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ToE(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->jE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X9x(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public XA(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->ak:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Yd(F)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->ah:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Z5u()Ly5r/V;
    .locals 2

    .line 1
    new-instance v0, Ly5r/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly5r/V;-><init>(Ly5r/V$A;Ly5r/V$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Zq(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cv(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->x1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0E(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jgN(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/List;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public oiZ([B)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->F0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public rs(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lcom/google/android/exoplayer2/metadata/Metadata;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->ojl:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public v5(I)Ly5r/V$A;
    .locals 0

    .line 1
    iput p1, p0, Ly5r/V$A;->FT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(Ljava/lang/String;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(LDL/A;)Ly5r/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r/V$A;->LV:LDL/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public zm(J)Ly5r/V$A;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly5r/V$A;->pM1:J

    .line 2
    .line 3
    return-object p0
.end method
