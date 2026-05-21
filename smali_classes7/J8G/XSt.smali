.class public final LJ8G/XSt;
.super LJ8G/A;
.source "SourceFile"


# static fields
.field static final l:Lio/grpc/Zv9$qfV;


# instance fields
.field private final H:Lio/grpc/Zv9;

.field private T:Lio/grpc/Zv9$CU;

.field private final X:Lio/grpc/Zv9$XSt;

.field private cLW:Lio/grpc/Zv9$qfV;

.field private db:Lio/grpc/Zv9;

.field private ojl:Lio/grpc/Zv9$CU;

.field private pM1:Z

.field private uKP:Lio/grpc/Zv9;

.field private w:Luui/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ8G/XSt$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LJ8G/XSt$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ8G/XSt;->l:Lio/grpc/Zv9$qfV;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/Zv9$XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ8G/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ8G/XSt$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ8G/XSt$xfY;-><init>(LJ8G/XSt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ8G/XSt;->H:Lio/grpc/Zv9;

    .line 10
    .line 11
    iput-object v0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 12
    .line 13
    iput-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/grpc/Zv9$XSt;

    .line 22
    .line 23
    iput-object p1, p0, LJ8G/XSt;->X:Lio/grpc/Zv9$XSt;

    .line 24
    .line 25
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8G/XSt;->X:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LJ8G/XSt;->w:Luui/D;

    .line 4
    .line 5
    iget-object v2, p0, LJ8G/XSt;->cLW:Lio/grpc/Zv9$qfV;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Zv9;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 16
    .line 17
    iput-object v0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 18
    .line 19
    iget-object v0, p0, LJ8G/XSt;->T:Lio/grpc/Zv9$CU;

    .line 20
    .line 21
    iput-object v0, p0, LJ8G/XSt;->ojl:Lio/grpc/Zv9$CU;

    .line 22
    .line 23
    iget-object v0, p0, LJ8G/XSt;->H:Lio/grpc/Zv9;

    .line 24
    .line 25
    iput-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LJ8G/XSt;->T:Lio/grpc/Zv9$CU;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic T(LJ8G/XSt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ8G/XSt;->pM1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X(LJ8G/XSt;)Lio/grpc/Zv9$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/XSt;->X:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(LJ8G/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ8G/XSt;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(LJ8G/XSt;Luui/D;)Luui/D;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/XSt;->w:Luui/D;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(LJ8G/XSt;)Lio/grpc/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/XSt;->H:Lio/grpc/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(LJ8G/XSt;)Lio/grpc/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(LJ8G/XSt;)Lio/grpc/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(LJ8G/XSt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ8G/XSt;->pM1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LJ8G/XSt;Lio/grpc/Zv9$qfV;)Lio/grpc/Zv9$qfV;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/XSt;->cLW:Lio/grpc/Zv9$qfV;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected H()Lio/grpc/Zv9;
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 2
    .line 3
    iget-object v1, p0, LJ8G/XSt;->H:Lio/grpc/Zv9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public IB(Lio/grpc/Zv9$CU;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8G/XSt;->T:Lio/grpc/Zv9$CU;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/Zv9;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJ8G/XSt;->H:Lio/grpc/Zv9;

    .line 21
    .line 22
    iput-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LJ8G/XSt;->T:Lio/grpc/Zv9$CU;

    .line 26
    .line 27
    sget-object v0, Luui/D;->j:Luui/D;

    .line 28
    .line 29
    iput-object v0, p0, LJ8G/XSt;->w:Luui/D;

    .line 30
    .line 31
    sget-object v0, LJ8G/XSt;->l:Lio/grpc/Zv9$qfV;

    .line 32
    .line 33
    iput-object v0, p0, LJ8G/XSt;->cLW:Lio/grpc/Zv9$qfV;

    .line 34
    .line 35
    iget-object v0, p0, LJ8G/XSt;->ojl:Lio/grpc/Zv9$CU;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LJ8G/XSt$A;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LJ8G/XSt$A;-><init>(LJ8G/XSt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$CU;->hUw(Lio/grpc/Zv9$XSt;)Lio/grpc/Zv9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LJ8G/XSt$A;->hUw:Lio/grpc/Zv9;

    .line 54
    .line 55
    iput-object v1, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 56
    .line 57
    iput-object p1, p0, LJ8G/XSt;->T:Lio/grpc/Zv9$CU;

    .line 58
    .line 59
    iget-boolean p1, p0, LJ8G/XSt;->pM1:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, LJ8G/XSt;->E()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/XSt;->db:Lio/grpc/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Zv9;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8G/XSt;->uKP:Lio/grpc/Zv9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/Zv9;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
