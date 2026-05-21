.class public final LEIZ/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEIZ/KLa$xfY;,
        LEIZ/KLa$A;
    }
.end annotation


# static fields
.field public static final jE:LDxW/q;


# instance fields
.field private E:Z

.field private F0:I

.field private FT:LEIZ/kh;

.field private final H:LEIZ/kh$CU;

.field private IB:Z

.field private final R6:Lvf6/nn;

.field private final T:Landroid/util/SparseBooleanArray;

.field private final X:Lyx/x$xfY;

.field private ah:I

.field private final cD:I

.field private cLW:LDxW/x;

.field private final db:LEIZ/uS;

.field private final hUw:I

.field private final j:I

.field private l:Z

.field private final ojl:Landroid/util/SparseArray;

.field private pM1:I

.field private final q:Landroid/util/SparseIntArray;

.field private final uKP:Landroid/util/SparseBooleanArray;

.field private w:LEIZ/Ep;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEIZ/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LEIZ/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEIZ/KLa;->jE:LDxW/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILyx/x$xfY;Lvf6/LxM;LEIZ/kh$CU;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LEIZ/kh$CU;

    iput-object p5, p0, LEIZ/KLa;->H:LEIZ/kh$CU;

    .line 4
    iput p6, p0, LEIZ/KLa;->cD:I

    .line 5
    iput p1, p0, LEIZ/KLa;->hUw:I

    .line 6
    iput p2, p0, LEIZ/KLa;->j:I

    .line 7
    iput-object p3, p0, LEIZ/KLa;->X:Lyx/x$xfY;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEIZ/KLa;->x:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEIZ/KLa;->x:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lvf6/nn;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvf6/nn;-><init>([BI)V

    iput-object p1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LEIZ/KLa;->uKP:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LEIZ/KLa;->T:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LEIZ/KLa;->q:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, LEIZ/uS;

    invoke-direct {p1, p6}, LEIZ/uS;-><init>(I)V

    iput-object p1, p0, LEIZ/KLa;->db:LEIZ/uS;

    .line 17
    sget-object p1, LDxW/x;->R6:LDxW/x;

    iput-object p1, p0, LEIZ/KLa;->cLW:LDxW/x;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LEIZ/KLa;->F0:I

    .line 19
    invoke-direct {p0}, LEIZ/KLa;->f()V

    return-void
.end method

.method public constructor <init>(ILyx/x$xfY;)V
    .locals 7

    .line 1
    new-instance v4, Lvf6/LxM;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lvf6/LxM;-><init>(J)V

    new-instance v5, LEIZ/qfV;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LEIZ/qfV;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LEIZ/KLa;-><init>(IILyx/x$xfY;Lvf6/LxM;LEIZ/kh$CU;I)V

    return-void
.end method

.method static synthetic E(LEIZ/KLa;)LEIZ/kh;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->FT:LEIZ/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(LEIZ/KLa;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->uKP:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(LEIZ/KLa;)LEIZ/kh$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->H:LEIZ/kh$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IB(LEIZ/KLa;LEIZ/kh;)LEIZ/kh;
    .locals 0

    .line 1
    iput-object p1, p0, LEIZ/KLa;->FT:LEIZ/kh;

    .line 2
    .line 3
    return-object p1
.end method

.method private K(I)Z
    .locals 2

    .line 1
    iget v0, p0, LEIZ/KLa;->hUw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LEIZ/KLa;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LEIZ/KLa;->T:Landroid/util/SparseBooleanArray;

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

.method private LV(LDxW/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf6/nn;->q()I

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
    iget-object v1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvf6/nn;->hUw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 29
    .line 30
    invoke-virtual {v4}, Lvf6/nn;->q()I

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
    iget-object v4, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lvf6/nn;->Zq([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvf6/nn;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, LDxW/m;->read([BII)I

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
    iget-object v5, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lvf6/nn;->AI(I)V

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

.method private Q()I
    .locals 4

    .line 1
    iget-object v0, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvf6/nn;->R6()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, LEIZ/g;->hUw([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lvf6/nn;->t(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, LEIZ/KLa;->ah:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, LEIZ/KLa;->ah:I

    .line 37
    .line 38
    iget v0, p0, LEIZ/KLa;->hUw:I

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
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

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
    iput v0, p0, LEIZ/KLa;->ah:I

    .line 59
    .line 60
    return v3
.end method

.method static synthetic R6(LEIZ/KLa;)I
    .locals 0

    .line 1
    iget p0, p0, LEIZ/KLa;->pM1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LEIZ/KLa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LEIZ/KLa;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ah(LEIZ/KLa;)LDxW/x;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->cLW:LDxW/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private ak(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LEIZ/KLa;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEIZ/KLa;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, LEIZ/KLa;->db:LEIZ/uS;

    .line 9
    .line 10
    invoke-virtual {v0}, LEIZ/uS;->j()J

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
    new-instance v1, LEIZ/Ep;

    .line 24
    .line 25
    iget-object v0, p0, LEIZ/KLa;->db:LEIZ/uS;

    .line 26
    .line 27
    invoke-virtual {v0}, LEIZ/uS;->cD()Lvf6/LxM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LEIZ/KLa;->db:LEIZ/uS;

    .line 32
    .line 33
    invoke-virtual {v0}, LEIZ/uS;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, LEIZ/KLa;->F0:I

    .line 38
    .line 39
    iget v8, p0, LEIZ/KLa;->cD:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, LEIZ/Ep;-><init>(Lvf6/LxM;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LEIZ/KLa;->w:LEIZ/Ep;

    .line 46
    .line 47
    iget-object p1, p0, LEIZ/KLa;->cLW:LDxW/x;

    .line 48
    .line 49
    invoke-virtual {v1}, LDxW/XSt;->j()LDxW/LxM;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, LEIZ/KLa;->cLW:LDxW/x;

    .line 58
    .line 59
    new-instance p2, LDxW/LxM$A;

    .line 60
    .line 61
    iget-object v0, p0, LEIZ/KLa;->db:LEIZ/uS;

    .line 62
    .line 63
    invoke-virtual {v0}, LEIZ/uS;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, LDxW/LxM$A;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method static synthetic cLW(LEIZ/KLa;)I
    .locals 0

    .line 1
    iget p0, p0, LEIZ/KLa;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic db(LEIZ/KLa;I)I
    .locals 0

    .line 1
    iput p1, p0, LEIZ/KLa;->pM1:I

    .line 2
    .line 3
    return p1
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, LEIZ/KLa;->uKP:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEIZ/KLa;->H:LEIZ/kh$CU;

    .line 12
    .line 13
    invoke-interface {v0}, LEIZ/kh$CU;->hUw()Landroid/util/SparseArray;

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
    iget-object v4, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

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
    check-cast v6, LEIZ/kh;

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
    iget-object v0, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, LEIZ/Uk;

    .line 46
    .line 47
    new-instance v3, LEIZ/KLa$xfY;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LEIZ/KLa$xfY;-><init>(LEIZ/KLa;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, LEIZ/Uk;-><init>(LEIZ/nn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LEIZ/KLa;->FT:LEIZ/kh;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j()[LDxW/et;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LEIZ/KLa;

    .line 3
    .line 4
    sget-object v2, Lyx/x$xfY;->hUw:Lyx/x$xfY;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LEIZ/KLa;-><init>(ILyx/x$xfY;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [LDxW/et;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic jE(LEIZ/KLa;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->T:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LEIZ/KLa;I)I
    .locals 0

    .line 1
    iput p1, p0, LEIZ/KLa;->F0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic pM1(LEIZ/KLa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LEIZ/KLa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LEIZ/KLa;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LEIZ/KLa;)I
    .locals 2

    .line 1
    iget v0, p0, LEIZ/KLa;->pM1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LEIZ/KLa;->pM1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic x(LEIZ/KLa;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

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
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->uKP([BII)V

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
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

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

.method public cD(LDxW/x;)V
    .locals 2

    .line 1
    iget v0, p0, LEIZ/KLa;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyx/MY;

    .line 8
    .line 9
    iget-object v1, p0, LEIZ/KLa;->X:Lyx/x$xfY;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lyx/MY;-><init>(LDxW/x;Lyx/x$xfY;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LEIZ/KLa;->cLW:LDxW/x;

    .line 16
    .line 17
    return-void
.end method

.method public hUw(JJ)V
    .locals 9

    .line 1
    iget p1, p0, LEIZ/KLa;->hUw:I

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
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEIZ/KLa;->x:Ljava/util/List;

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
    iget-object v4, p0, LEIZ/KLa;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvf6/LxM;

    .line 32
    .line 33
    invoke-virtual {v4}, Lvf6/LxM;->q()J

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
    invoke-virtual {v4}, Lvf6/LxM;->x()J

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
    invoke-virtual {v4, p3, p4}, Lvf6/LxM;->ojl(J)V

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
    iget-object p1, p0, LEIZ/KLa;->w:LEIZ/Ep;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, LDxW/XSt;->X(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lvf6/nn;->n(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LEIZ/KLa;->q:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

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
    iget-object p2, p0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LEIZ/kh;

    .line 115
    .line 116
    invoke-interface {p2}, LEIZ/kh;->hUw()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, LEIZ/KLa;->ah:I

    .line 123
    .line 124
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 17

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
    invoke-interface {v1}, LDxW/m;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, LEIZ/KLa;->hUw:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_0

    .line 17
    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    iget-boolean v9, v0, LEIZ/KLa;->l:Z

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    cmp-long v9, v3, v10

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, LEIZ/KLa;->db:LEIZ/uS;

    .line 34
    .line 35
    invoke-virtual {v9}, LEIZ/uS;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, LEIZ/KLa;->db:LEIZ/uS;

    .line 42
    .line 43
    iget v4, v0, LEIZ/KLa;->F0:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v4}, LEIZ/uS;->R6(LDxW/m;LDxW/uS;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {v0, v3, v4}, LEIZ/KLa;->ak(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, LEIZ/KLa;->IB:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iput-boolean v7, v0, LEIZ/KLa;->IB:Z

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13, v12, v13}, LEIZ/KLa;->hUw(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    cmp-long v9, v14, v12

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput-wide v12, v2, LDxW/uS;->hUw:J

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    iget-object v9, v0, LEIZ/KLa;->w:LEIZ/Ep;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, LDxW/XSt;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, LEIZ/KLa;->w:LEIZ/Ep;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, LDxW/XSt;->cD(LDxW/m;LDxW/uS;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_3
    invoke-direct/range {p0 .. p1}, LEIZ/KLa;->LV(LDxW/m;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, v0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v7, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LEIZ/kh;

    .line 113
    .line 114
    instance-of v2, v1, LEIZ/soy;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v1, LEIZ/soy;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, LEIZ/soy;->x(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Lvf6/nn;

    .line 127
    .line 128
    invoke-direct {v2}, Lvf6/nn;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, LEIZ/soy;->cD(Lvf6/nn;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, -0x1

    .line 138
    return v1

    .line 139
    :cond_6
    invoke-direct {v0}, LEIZ/KLa;->Q()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 144
    .line 145
    invoke-virtual {v2}, Lvf6/nn;->H()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v1, v2, :cond_7

    .line 150
    .line 151
    return v7

    .line 152
    :cond_7
    iget-object v5, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 153
    .line 154
    invoke-virtual {v5}, Lvf6/nn;->E()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v9, 0x800000

    .line 159
    .line 160
    and-int/2addr v9, v5

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lvf6/nn;->t(I)V

    .line 166
    .line 167
    .line 168
    return v7

    .line 169
    :cond_8
    const/high16 v9, 0x400000

    .line 170
    .line 171
    and-int/2addr v9, v5

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    move v9, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v9, v7

    .line 177
    :goto_2
    const v12, 0x1fff00

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v5

    .line 181
    shr-int/lit8 v12, v12, 0x8

    .line 182
    .line 183
    and-int/lit8 v13, v5, 0x20

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    move v13, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v13, v7

    .line 190
    :goto_3
    and-int/lit8 v14, v5, 0x10

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    iget-object v14, v0, LEIZ/KLa;->ojl:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, LEIZ/kh;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-nez v14, :cond_c

    .line 205
    .line 206
    iget-object v2, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lvf6/nn;->t(I)V

    .line 209
    .line 210
    .line 211
    return v7

    .line 212
    :cond_c
    iget v15, v0, LEIZ/KLa;->hUw:I

    .line 213
    .line 214
    if-eq v15, v8, :cond_e

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0xf

    .line 217
    .line 218
    iget-object v15, v0, LEIZ/KLa;->q:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    add-int/lit8 v7, v5, -0x1

    .line 223
    .line 224
    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v15, v0, LEIZ/KLa;->q:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    if-ne v7, v5, :cond_d

    .line 234
    .line 235
    iget-object v2, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lvf6/nn;->t(I)V

    .line 238
    .line 239
    .line 240
    return v16

    .line 241
    :cond_d
    add-int/2addr v7, v6

    .line 242
    and-int/lit8 v7, v7, 0xf

    .line 243
    .line 244
    if-eq v5, v7, :cond_f

    .line 245
    .line 246
    invoke-interface {v14}, LEIZ/kh;->hUw()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move/from16 v16, v7

    .line 251
    .line 252
    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    .line 253
    .line 254
    iget-object v5, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 255
    .line 256
    invoke-virtual {v5}, Lvf6/nn;->X9x()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v7, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 261
    .line 262
    invoke-virtual {v7}, Lvf6/nn;->X9x()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    and-int/lit8 v7, v7, 0x40

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    move v7, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    move/from16 v7, v16

    .line 273
    .line 274
    :goto_6
    or-int/2addr v9, v7

    .line 275
    iget-object v7, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v7, v5}, Lvf6/nn;->rs(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-boolean v5, v0, LEIZ/KLa;->l:Z

    .line 282
    .line 283
    invoke-direct {v0, v12}, LEIZ/KLa;->K(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    iget-object v7, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Lvf6/nn;->AI(I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 295
    .line 296
    invoke-interface {v14, v7, v9}, LEIZ/kh;->cD(Lvf6/nn;I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Lvf6/nn;->AI(I)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget v2, v0, LEIZ/KLa;->hUw:I

    .line 305
    .line 306
    if-eq v2, v8, :cond_13

    .line 307
    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    iget-boolean v2, v0, LEIZ/KLa;->l:Z

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    cmp-long v2, v3, v10

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iput-boolean v6, v0, LEIZ/KLa;->IB:Z

    .line 319
    .line 320
    :cond_13
    iget-object v2, v0, LEIZ/KLa;->R6:Lvf6/nn;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lvf6/nn;->t(I)V

    .line 323
    .line 324
    .line 325
    return v16
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
