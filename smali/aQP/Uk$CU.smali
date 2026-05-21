.class public LaQP/Uk$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field private Bb:Z

.field private E:I

.field private F0:LaQP/Uk$A;

.field private FT:I

.field private H:I

.field private IB:I

.field private K:Z

.field private LV:I

.field private Q:Z

.field private R6:I

.field private T:Z

.field private X:I

.field private Z5u:Ljava/util/HashSet;

.field private ah:Lcom/google/common/collect/s;

.field private ak:I

.field private cD:I

.field private cLW:Lcom/google/common/collect/s;

.field private db:Z

.field private f:Z

.field private hUw:I

.field private j:I

.field private jE:Lcom/google/common/collect/s;

.field private l:Lcom/google/common/collect/s;

.field private nvG:Ljava/util/HashMap;

.field private ojl:I

.field private pM1:I

.field private q:I

.field private uKP:I

.field private w:Lcom/google/common/collect/s;

.field private x:I

.field private x1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LaQP/Uk$CU;->hUw:I

    .line 3
    iput v0, p0, LaQP/Uk$CU;->j:I

    .line 4
    iput v0, p0, LaQP/Uk$CU;->cD:I

    .line 5
    iput v0, p0, LaQP/Uk$CU;->x:I

    .line 6
    iput v0, p0, LaQP/Uk$CU;->ojl:I

    .line 7
    iput v0, p0, LaQP/Uk$CU;->uKP:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LaQP/Uk$CU;->T:Z

    .line 9
    iput-boolean v1, p0, LaQP/Uk$CU;->db:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v2

    iput-object v2, p0, LaQP/Uk$CU;->w:Lcom/google/common/collect/s;

    .line 11
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v2

    iput-object v2, p0, LaQP/Uk$CU;->cLW:Lcom/google/common/collect/s;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, LaQP/Uk$CU;->pM1:I

    .line 13
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v3

    iput-object v3, p0, LaQP/Uk$CU;->l:Lcom/google/common/collect/s;

    .line 14
    iput v2, p0, LaQP/Uk$CU;->E:I

    .line 15
    iput v0, p0, LaQP/Uk$CU;->IB:I

    .line 16
    iput v0, p0, LaQP/Uk$CU;->FT:I

    .line 17
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, LaQP/Uk$CU;->ah:Lcom/google/common/collect/s;

    .line 18
    sget-object v0, LaQP/Uk$A;->x:LaQP/Uk$A;

    iput-object v0, p0, LaQP/Uk$CU;->F0:LaQP/Uk$A;

    .line 19
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, LaQP/Uk$CU;->jE:Lcom/google/common/collect/s;

    .line 20
    iput v2, p0, LaQP/Uk$CU;->LV:I

    .line 21
    iput-boolean v1, p0, LaQP/Uk$CU;->Q:Z

    .line 22
    iput v2, p0, LaQP/Uk$CU;->ak:I

    .line 23
    iput-boolean v2, p0, LaQP/Uk$CU;->f:Z

    .line 24
    iput-boolean v2, p0, LaQP/Uk$CU;->K:Z

    .line 25
    iput-boolean v2, p0, LaQP/Uk$CU;->x1:Z

    .line 26
    iput-boolean v2, p0, LaQP/Uk$CU;->Bb:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LaQP/Uk$CU;->nvG:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LaQP/Uk$CU;->Z5u:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(LaQP/Uk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, LaQP/Uk$CU;->X9x(LaQP/Uk;)V

    return-void
.end method

.method static synthetic Bb(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->Bb:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(LaQP/Uk$CU;)LaQP/Uk$A;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->F0:LaQP/Uk$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->FT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->H:I

    .line 2
    .line 3
    return p0
.end method

.method private static Hm([Ljava/lang/String;)Lcom/google/common/collect/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lvf6/N5W;->yy(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic IB(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->IB:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic LV(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->LV:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private X9x(LaQP/Uk;)V
    .locals 2

    .line 1
    iget v0, p1, LaQP/Uk;->hUw:I

    .line 2
    .line 3
    iput v0, p0, LaQP/Uk$CU;->hUw:I

    .line 4
    .line 5
    iget v0, p1, LaQP/Uk;->j:I

    .line 6
    .line 7
    iput v0, p0, LaQP/Uk$CU;->j:I

    .line 8
    .line 9
    iget v0, p1, LaQP/Uk;->cD:I

    .line 10
    .line 11
    iput v0, p0, LaQP/Uk$CU;->cD:I

    .line 12
    .line 13
    iget v0, p1, LaQP/Uk;->x:I

    .line 14
    .line 15
    iput v0, p0, LaQP/Uk$CU;->x:I

    .line 16
    .line 17
    iget v0, p1, LaQP/Uk;->R6:I

    .line 18
    .line 19
    iput v0, p0, LaQP/Uk$CU;->R6:I

    .line 20
    .line 21
    iget v0, p1, LaQP/Uk;->q:I

    .line 22
    .line 23
    iput v0, p0, LaQP/Uk$CU;->q:I

    .line 24
    .line 25
    iget v0, p1, LaQP/Uk;->H:I

    .line 26
    .line 27
    iput v0, p0, LaQP/Uk$CU;->H:I

    .line 28
    .line 29
    iget v0, p1, LaQP/Uk;->X:I

    .line 30
    .line 31
    iput v0, p0, LaQP/Uk$CU;->X:I

    .line 32
    .line 33
    iget v0, p1, LaQP/Uk;->ojl:I

    .line 34
    .line 35
    iput v0, p0, LaQP/Uk$CU;->ojl:I

    .line 36
    .line 37
    iget v0, p1, LaQP/Uk;->uKP:I

    .line 38
    .line 39
    iput v0, p0, LaQP/Uk$CU;->uKP:I

    .line 40
    .line 41
    iget-boolean v0, p1, LaQP/Uk;->T:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LaQP/Uk$CU;->T:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LaQP/Uk;->db:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LaQP/Uk$CU;->db:Z

    .line 48
    .line 49
    iget-object v0, p1, LaQP/Uk;->w:Lcom/google/common/collect/s;

    .line 50
    .line 51
    iput-object v0, p0, LaQP/Uk$CU;->w:Lcom/google/common/collect/s;

    .line 52
    .line 53
    iget-object v0, p1, LaQP/Uk;->cLW:Lcom/google/common/collect/s;

    .line 54
    .line 55
    iput-object v0, p0, LaQP/Uk$CU;->cLW:Lcom/google/common/collect/s;

    .line 56
    .line 57
    iget v0, p1, LaQP/Uk;->pM1:I

    .line 58
    .line 59
    iput v0, p0, LaQP/Uk$CU;->pM1:I

    .line 60
    .line 61
    iget-object v0, p1, LaQP/Uk;->l:Lcom/google/common/collect/s;

    .line 62
    .line 63
    iput-object v0, p0, LaQP/Uk$CU;->l:Lcom/google/common/collect/s;

    .line 64
    .line 65
    iget v0, p1, LaQP/Uk;->E:I

    .line 66
    .line 67
    iput v0, p0, LaQP/Uk$CU;->E:I

    .line 68
    .line 69
    iget v0, p1, LaQP/Uk;->IB:I

    .line 70
    .line 71
    iput v0, p0, LaQP/Uk$CU;->IB:I

    .line 72
    .line 73
    iget v0, p1, LaQP/Uk;->FT:I

    .line 74
    .line 75
    iput v0, p0, LaQP/Uk$CU;->FT:I

    .line 76
    .line 77
    iget-object v0, p1, LaQP/Uk;->ah:Lcom/google/common/collect/s;

    .line 78
    .line 79
    iput-object v0, p0, LaQP/Uk$CU;->ah:Lcom/google/common/collect/s;

    .line 80
    .line 81
    iget-object v0, p1, LaQP/Uk;->F0:LaQP/Uk$A;

    .line 82
    .line 83
    iput-object v0, p0, LaQP/Uk$CU;->F0:LaQP/Uk$A;

    .line 84
    .line 85
    iget-object v0, p1, LaQP/Uk;->jE:Lcom/google/common/collect/s;

    .line 86
    .line 87
    iput-object v0, p0, LaQP/Uk$CU;->jE:Lcom/google/common/collect/s;

    .line 88
    .line 89
    iget v0, p1, LaQP/Uk;->LV:I

    .line 90
    .line 91
    iput v0, p0, LaQP/Uk$CU;->LV:I

    .line 92
    .line 93
    iget-boolean v0, p1, LaQP/Uk;->Q:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LaQP/Uk$CU;->Q:Z

    .line 96
    .line 97
    iget v0, p1, LaQP/Uk;->ak:I

    .line 98
    .line 99
    iput v0, p0, LaQP/Uk$CU;->ak:I

    .line 100
    .line 101
    iget-boolean v0, p1, LaQP/Uk;->f:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LaQP/Uk$CU;->f:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LaQP/Uk;->K:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LaQP/Uk$CU;->K:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LaQP/Uk;->x1:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LaQP/Uk$CU;->x1:Z

    .line 112
    .line 113
    iget-boolean v0, p1, LaQP/Uk;->Bb:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LaQP/Uk$CU;->Bb:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, LaQP/Uk;->Z5u:Lcom/google/common/collect/Gc;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LaQP/Uk$CU;->Z5u:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, LaQP/Uk;->nvG:Lcom/google/common/collect/Tn;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LaQP/Uk$CU;->nvG:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method

.method static synthetic Z5u(LaQP/Uk$CU;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->Z5u:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ah(LaQP/Uk$CU;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->ah:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cLW(LaQP/Uk$CU;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->cLW:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic db(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->db:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jE(LaQP/Uk$CU;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->jE:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LaQP/Uk$CU;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->l:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic nvG(LaQP/Uk$CU;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->nvG:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pM1(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->pM1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic uKP(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->uKP:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LaQP/Uk$CU;)Lcom/google/common/collect/s;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/Uk$CU;->w:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LaQP/Uk$CU;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$CU;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x1(LaQP/Uk$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$CU;->x1:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AM(IZ)LaQP/Uk$CU;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LaQP/Uk$CU;->Z5u:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, LaQP/Uk$CU;->Z5u:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public F(LaQP/nn;)LaQP/Uk$CU;
    .locals 2

    .line 1
    invoke-virtual {p1}, LaQP/nn;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LaQP/Uk$CU;->R(I)LaQP/Uk$CU;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaQP/Uk$CU;->nvG:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, LaQP/nn;->hUw:LaQP/Gc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public GO(I)LaQP/Uk$CU;
    .locals 0

    .line 1
    iput p1, p0, LaQP/Uk$CU;->LV:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LaQP/Uk$CU;->Q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public Jd()LaQP/Uk;
    .locals 1

    .line 1
    new-instance v0, LaQP/Uk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaQP/Uk;-><init>(LaQP/Uk$CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public MgY(Ljava/lang/String;)LaQP/Uk$CU;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LaQP/Uk$CU;->d([Ljava/lang/String;)LaQP/Uk$CU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LaQP/Uk$CU;->d([Ljava/lang/String;)LaQP/Uk$CU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public R(I)LaQP/Uk$CU;
    .locals 2

    .line 1
    iget-object v0, p0, LaQP/Uk$CU;->nvG:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LaQP/nn;

    .line 22
    .line 23
    invoke-virtual {v1}, LaQP/nn;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public cv(I)LaQP/Uk$CU;
    .locals 0

    .line 1
    iput p1, p0, LaQP/Uk$CU;->ak:I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-static {p1}, LaQP/Uk$CU;->Hm([Ljava/lang/String;)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LaQP/Uk$CU;->jE:Lcom/google/common/collect/s;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LaQP/Uk$CU;->Q:Z

    .line 9
    .line 10
    return-object p0
.end method

.method protected z(LaQP/Uk;)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/Uk$CU;->X9x(LaQP/Uk;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
