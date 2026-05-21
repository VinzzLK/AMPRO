.class public final LEX/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/Enc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEX/Ep$A;,
        LEX/Ep$xfY;
    }
.end annotation


# static fields
.field public static final ah:LB8a/et;


# instance fields
.field private E:LEX/uS;

.field private FT:I

.field private final H:Landroid/util/SparseArray;

.field private IB:I

.field private final R6:Landroid/util/SparseIntArray;

.field private T:LEX/Uk;

.field private final X:Landroid/util/SparseBooleanArray;

.field private final cD:Ljava/util/List;

.field private cLW:Z

.field private db:LB8a/D;

.field private final hUw:I

.field private final j:I

.field private l:Z

.field private final ojl:Landroid/util/SparseBooleanArray;

.field private pM1:Z

.field private final q:LEX/uS$CU;

.field private final uKP:LEX/VI;

.field private w:I

.field private final x:Lk0x/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEX/BM;

    .line 2
    .line 3
    invoke-direct {v0}, LEX/BM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEX/Ep;->ah:LB8a/et;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LEX/Ep;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, LEX/Ep;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lk0x/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk0x/m;-><init>(J)V

    new-instance v1, LEX/qfV;

    invoke-direct {v1, p2}, LEX/qfV;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, LEX/Ep;-><init>(ILk0x/m;LEX/uS$CU;I)V

    return-void
.end method

.method public constructor <init>(ILk0x/m;LEX/uS$CU;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEX/uS$CU;

    iput-object p3, p0, LEX/Ep;->q:LEX/uS$CU;

    .line 6
    iput p4, p0, LEX/Ep;->j:I

    .line 7
    iput p1, p0, LEX/Ep;->hUw:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEX/Ep;->cD:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEX/Ep;->cD:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lk0x/D;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk0x/D;-><init>([BI)V

    iput-object p1, p0, LEX/Ep;->x:Lk0x/D;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LEX/Ep;->X:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LEX/Ep;->ojl:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LEX/Ep;->R6:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, LEX/VI;

    invoke-direct {p1, p4}, LEX/VI;-><init>(I)V

    iput-object p1, p0, LEX/Ep;->uKP:LEX/VI;

    .line 17
    sget-object p1, LB8a/D;->hUw:LB8a/D;

    iput-object p1, p0, LEX/Ep;->db:LB8a/D;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LEX/Ep;->FT:I

    .line 19
    invoke-direct {p0}, LEX/Ep;->Q()V

    return-void
.end method

.method static synthetic E(LEX/Ep;)LEX/uS$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->q:LEX/uS$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0(LB8a/F;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEX/Ep;->x:Lk0x/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0x/D;->x()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEX/Ep;->x:Lk0x/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0x/D;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LEX/Ep;->x:Lk0x/D;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk0x/D;->hUw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LEX/Ep;->x:Lk0x/D;

    .line 29
    .line 30
    invoke-virtual {v4}, Lk0x/D;->R6()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, LEX/Ep;->x:Lk0x/D;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lk0x/D;->z([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LEX/Ep;->x:Lk0x/D;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk0x/D;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LEX/Ep;->x:Lk0x/D;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk0x/D;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, LB8a/F;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, LEX/Ep;->x:Lk0x/D;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lk0x/D;->cv(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method static synthetic FT(LEX/Ep;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->X:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IB(LEX/Ep;)LB8a/D;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->db:LB8a/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private LV(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LEX/Ep;->pM1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEX/Ep;->pM1:Z

    .line 7
    .line 8
    iget-object v0, p0, LEX/Ep;->uKP:LEX/VI;

    .line 9
    .line 10
    invoke-virtual {v0}, LEX/VI;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LEX/Uk;

    .line 24
    .line 25
    iget-object v0, p0, LEX/Ep;->uKP:LEX/VI;

    .line 26
    .line 27
    invoke-virtual {v0}, LEX/VI;->cD()Lk0x/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LEX/Ep;->uKP:LEX/VI;

    .line 32
    .line 33
    invoke-virtual {v0}, LEX/VI;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, LEX/Ep;->FT:I

    .line 38
    .line 39
    iget v8, p0, LEX/Ep;->j:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, LEX/Uk;-><init>(Lk0x/m;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LEX/Ep;->T:LEX/Uk;

    .line 46
    .line 47
    iget-object p1, p0, LEX/Ep;->db:LB8a/D;

    .line 48
    .line 49
    invoke-virtual {v1}, LB8a/xfY;->j()LB8a/uZ5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LB8a/D;->X(LB8a/uZ5;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, LEX/Ep;->db:LB8a/D;

    .line 58
    .line 59
    new-instance p2, LB8a/uZ5$A;

    .line 60
    .line 61
    iget-object v0, p0, LEX/Ep;->uKP:LEX/VI;

    .line 62
    .line 63
    invoke-virtual {v0}, LEX/VI;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, LB8a/uZ5$A;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, LB8a/D;->X(LB8a/uZ5;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 7

    .line 1
    iget-object v0, p0, LEX/Ep;->X:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEX/Ep;->q:LEX/uS$CU;

    .line 12
    .line 13
    invoke-interface {v0}, LEX/uS$CU;->hUw()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LEX/uS;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, LEX/Gc;

    .line 46
    .line 47
    new-instance v3, LEX/Ep$xfY;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LEX/Ep$xfY;-><init>(LEX/Ep;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, LEX/Gc;-><init>(LEX/Tn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LEX/Ep;->E:LEX/uS;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic R6(LEX/Ep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LEX/Ep;->cLW:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(LEX/Ep;)I
    .locals 2

    .line 1
    iget v0, p0, LEX/Ep;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LEX/Ep;->w:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic X(LEX/Ep;I)I
    .locals 0

    .line 1
    iput p1, p0, LEX/Ep;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ah(LEX/Ep;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->ojl:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private ak(I)Z
    .locals 2

    .line 1
    iget v0, p0, LEX/Ep;->hUw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LEX/Ep;->cLW:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LEX/Ep;->ojl:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method static synthetic cD(LEX/Ep;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(LEX/Ep;I)I
    .locals 0

    .line 1
    iput p1, p0, LEX/Ep;->FT:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic db(LEX/Ep;)I
    .locals 0

    .line 1
    iget p0, p0, LEX/Ep;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j()[LB8a/Enc;
    .locals 3

    .line 1
    new-instance v0, LEX/Ep;

    .line 2
    .line 3
    invoke-direct {v0}, LEX/Ep;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LB8a/Enc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private jE()I
    .locals 4

    .line 1
    iget-object v0, p0, LEX/Ep;->x:Lk0x/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0x/D;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LEX/Ep;->x:Lk0x/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0x/D;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LEX/Ep;->x:Lk0x/D;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk0x/D;->x()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, LEX/LxM;->hUw([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LEX/Ep;->x:Lk0x/D;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lk0x/D;->F(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, LEX/Ep;->IB:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, LEX/Ep;->IB:I

    .line 37
    .line 38
    iget v0, p0, LEX/Ep;->hUw:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return v3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LEX/Ep;->IB:I

    .line 59
    .line 60
    return v3
.end method

.method static synthetic l(LEX/Ep;LEX/uS;)LEX/uS;
    .locals 0

    .line 1
    iput-object p1, p0, LEX/Ep;->E:LEX/uS;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic pM1(LEX/Ep;)LEX/uS;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->E:LEX/uS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LEX/Ep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LEX/Ep;->cLW:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(LEX/Ep;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LEX/Ep;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LEX/Ep;)I
    .locals 0

    .line 1
    iget p0, p0, LEX/Ep;->w:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H(LB8a/F;LB8a/soy;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LB8a/F;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, LEX/Ep;->cLW:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v0, LEX/Ep;->hUw:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, LEX/Ep;->uKP:LEX/VI;

    .line 29
    .line 30
    invoke-virtual {v5}, LEX/VI;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, LEX/Ep;->uKP:LEX/VI;

    .line 37
    .line 38
    iget v4, v0, LEX/Ep;->FT:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, LEX/VI;->R6(LB8a/F;LB8a/soy;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, LEX/Ep;->LV(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, LEX/Ep;->l:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-boolean v10, v0, LEX/Ep;->l:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, LEX/Ep;->hUw(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LB8a/F;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v11, v2, LB8a/soy;->hUw:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, LEX/Ep;->T:LEX/Uk;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, LB8a/xfY;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, LEX/Ep;->T:LEX/Uk;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LB8a/xfY;->cD(LB8a/F;LB8a/soy;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-direct/range {p0 .. p1}, LEX/Ep;->F0(LB8a/F;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_3
    invoke-direct {v0}, LEX/Ep;->jE()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, LEX/Ep;->x:Lk0x/D;

    .line 100
    .line 101
    invoke-virtual {v2}, Lk0x/D;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_4

    .line 106
    .line 107
    return v10

    .line 108
    :cond_4
    iget-object v5, v0, LEX/Ep;->x:Lk0x/D;

    .line 109
    .line 110
    invoke-virtual {v5}, Lk0x/D;->T()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, LEX/Ep;->x:Lk0x/D;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lk0x/D;->F(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_5
    const/high16 v11, 0x400000

    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    move v11, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v11, v10

    .line 133
    :goto_0
    const v12, 0x1fff00

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    move v13, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v13, v10

    .line 146
    :goto_1
    and-int/lit8 v14, v5, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    iget-object v14, v0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, LEX/uS;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    :goto_2
    if-nez v14, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, LEX/Ep;->x:Lk0x/D;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lk0x/D;->F(I)V

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_9
    iget v15, v0, LEX/Ep;->hUw:I

    .line 169
    .line 170
    if-eq v15, v8, :cond_b

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 173
    .line 174
    iget-object v15, v0, LEX/Ep;->R6:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    move-wide/from16 v16, v6

    .line 177
    .line 178
    add-int/lit8 v6, v5, -0x1

    .line 179
    .line 180
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, v0, LEX/Ep;->R6:Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    if-ne v6, v5, :cond_a

    .line 190
    .line 191
    iget-object v2, v0, LEX/Ep;->x:Lk0x/D;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lk0x/D;->F(I)V

    .line 194
    .line 195
    .line 196
    return v10

    .line 197
    :cond_a
    add-int/2addr v6, v9

    .line 198
    and-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    if-eq v5, v6, :cond_c

    .line 201
    .line 202
    invoke-interface {v14}, LEX/uS;->hUw()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move-wide/from16 v16, v6

    .line 207
    .line 208
    :cond_c
    :goto_3
    if-eqz v13, :cond_e

    .line 209
    .line 210
    iget-object v5, v0, LEX/Ep;->x:Lk0x/D;

    .line 211
    .line 212
    invoke-virtual {v5}, Lk0x/D;->f()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, LEX/Ep;->x:Lk0x/D;

    .line 217
    .line 218
    invoke-virtual {v6}, Lk0x/D;->f()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    and-int/lit8 v6, v6, 0x40

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    move v6, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    move v6, v10

    .line 229
    :goto_4
    or-int/2addr v11, v6

    .line 230
    iget-object v6, v0, LEX/Ep;->x:Lk0x/D;

    .line 231
    .line 232
    sub-int/2addr v5, v9

    .line 233
    invoke-virtual {v6, v5}, Lk0x/D;->MgY(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-boolean v5, v0, LEX/Ep;->cLW:Z

    .line 237
    .line 238
    invoke-direct {v0, v12}, LEX/Ep;->ak(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    iget-object v6, v0, LEX/Ep;->x:Lk0x/D;

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lk0x/D;->cv(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, LEX/Ep;->x:Lk0x/D;

    .line 250
    .line 251
    invoke-interface {v14, v6, v11}, LEX/uS;->cD(Lk0x/D;I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, LEX/Ep;->x:Lk0x/D;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lk0x/D;->cv(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget v2, v0, LEX/Ep;->hUw:I

    .line 260
    .line 261
    if-eq v2, v8, :cond_10

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    iget-boolean v2, v0, LEX/Ep;->cLW:Z

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    cmp-long v2, v3, v16

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iput-boolean v9, v0, LEX/Ep;->l:Z

    .line 274
    .line 275
    :cond_10
    iget-object v2, v0, LEX/Ep;->x:Lk0x/D;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lk0x/D;->F(I)V

    .line 278
    .line 279
    .line 280
    return v10
.end method

.method public hUw(JJ)V
    .locals 9

    .line 1
    iget p1, p0, LEX/Ep;->hUw:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lk0x/xfY;->R6(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEX/Ep;->cD:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, LEX/Ep;->cD:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lk0x/m;

    .line 32
    .line 33
    invoke-virtual {v4}, Lk0x/m;->R6()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lk0x/m;->cD()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Lk0x/m;->H(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, LEX/Ep;->T:LEX/Uk;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, LB8a/xfY;->X(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, LEX/Ep;->x:Lk0x/D;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lk0x/D;->X9x(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LEX/Ep;->R6:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, LEX/Ep;->H:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LEX/uS;

    .line 115
    .line 116
    invoke-interface {p2}, LEX/uS;->hUw()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, LEX/Ep;->IB:I

    .line 123
    .line 124
    return-void
.end method

.method public ojl(LB8a/F;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEX/Ep;->x:Lk0x/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0x/D;->x()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, LB8a/F;->uKP([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, LB8a/F;->X(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP(LB8a/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEX/Ep;->db:LB8a/D;

    .line 2
    .line 3
    return-void
.end method
