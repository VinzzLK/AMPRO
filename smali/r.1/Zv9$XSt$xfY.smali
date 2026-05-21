.class public final Lr/Zv9$XSt$xfY;
.super LaQP/Uk$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Zv9$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final AI:Landroid/util/SparseBooleanArray;

.field private AM:Z

.field private F:Z

.field private GO:Z

.field private Hm:Z

.field private Jd:Z

.field private M:Z

.field private MgY:Z

.field private R:Z

.field private X9x:Z

.field private final Zq:Landroid/util/SparseArray;

.field private cv:Z

.field private d:Z

.field private e:Z

.field private n:Z

.field private w0:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LaQP/Uk$CU;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr/Zv9$XSt$xfY;->Zq:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr/Zv9$XSt$xfY;->AI:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Lr/Zv9$XSt$xfY;->i6()V

    return-void
.end method

.method private constructor <init>(Lr/Zv9$XSt;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, LaQP/Uk$CU;-><init>(LaQP/Uk;)V

    .line 7
    iget-boolean v0, p1, Lr/Zv9$XSt;->b9Y:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->Jd:Z

    .line 8
    iget-boolean v0, p1, Lr/Zv9$XSt;->Zk:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->R:Z

    .line 9
    iget-boolean v0, p1, Lr/Zv9$XSt;->tEh:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->X9x:Z

    .line 10
    iget-boolean v0, p1, Lr/Zv9$XSt;->Z:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->Hm:Z

    .line 11
    iget-boolean v0, p1, Lr/Zv9$XSt;->S:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->z:Z

    .line 12
    iget-boolean v0, p1, Lr/Zv9$XSt;->QR:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->cv:Z

    .line 13
    iget-boolean v0, p1, Lr/Zv9$XSt;->ST5:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->F:Z

    .line 14
    iget-boolean v0, p1, Lr/Zv9$XSt;->hsj:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->MgY:Z

    .line 15
    iget-boolean v0, p1, Lr/Zv9$XSt;->g2:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->d:Z

    .line 16
    iget-boolean v0, p1, Lr/Zv9$XSt;->lU:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->GO:Z

    .line 17
    iget-boolean v0, p1, Lr/Zv9$XSt;->N:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->AM:Z

    .line 18
    iget-boolean v0, p1, Lr/Zv9$XSt;->g:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->M:Z

    .line 19
    iget-boolean v0, p1, Lr/Zv9$XSt;->If:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->e:Z

    .line 20
    iget-boolean v0, p1, Lr/Zv9$XSt;->Jm:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->n:Z

    .line 21
    iget-boolean v0, p1, Lr/Zv9$XSt;->e4D:Z

    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->w0:Z

    .line 22
    invoke-static {p1}, Lr/Zv9$XSt;->j(Lr/Zv9$XSt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lr/Zv9$XSt$xfY;->iVU(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lr/Zv9$XSt$xfY;->Zq:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Lr/Zv9$XSt;->cD(Lr/Zv9$XSt;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr/Zv9$XSt$xfY;->AI:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lr/Zv9$XSt;Lr/Zv9$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/Zv9$XSt$xfY;-><init>(Lr/Zv9$XSt;)V

    return-void
.end method

.method static synthetic AI(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->cv:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D1(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->Jd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ToE(Lr/Zv9$XSt$xfY;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/Zv9$XSt$xfY;->Zq:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic XA(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yd(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->GO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Zq(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e0E(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private i6()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->Jd:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->R:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->X9x:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->Hm:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->z:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->cv:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->MgY:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->GO:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->AM:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->M:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lr/Zv9$XSt$xfY;->n:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lr/Zv9$XSt$xfY;->w0:Z

    .line 32
    .line 33
    return-void
.end method

.method private static iVU(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method static synthetic n(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->X9x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic oiZ(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->AM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic rs(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->MgY:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v5(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w0(Lr/Zv9$XSt$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr/Zv9$XSt$xfY;->Hm:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zm(Lr/Zv9$XSt$xfY;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/Zv9$XSt$xfY;->AI:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic AM(IZ)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/Zv9$XSt$xfY;->tEh(IZ)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected C(LaQP/Uk;)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->z(LaQP/Uk;)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic F(LaQP/nn;)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->h(LaQP/nn;)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic GO(I)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->Zk(I)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jd()LaQP/Uk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/Zv9$XSt$xfY;->jgN()Lr/Zv9$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic MgY(Ljava/lang/String;)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->hP(Ljava/lang/String;)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(I)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->za(I)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Zk(I)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->GO(I)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs b9Y([Ljava/lang/String;)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->d([Ljava/lang/String;)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic cv(I)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->r8t(I)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d([Ljava/lang/String;)LaQP/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/Zv9$XSt$xfY;->b9Y([Ljava/lang/String;)Lr/Zv9$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LaQP/nn;)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->F(LaQP/nn;)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public hP(Ljava/lang/String;)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->MgY(Ljava/lang/String;)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public jgN()Lr/Zv9$XSt;
    .locals 2

    .line 1
    new-instance v0, Lr/Zv9$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr/Zv9$XSt;-><init>(Lr/Zv9$XSt$xfY;Lr/Zv9$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r8t(I)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->cv(I)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public tEh(IZ)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LaQP/Uk$CU;->AM(IZ)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public za(I)Lr/Zv9$XSt$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LaQP/Uk$CU;->R(I)LaQP/Uk$CU;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
