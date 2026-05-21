.class public abstract LsSS/gs;
.super LsSS/mW;
.source "SourceFile"

# interfaces
.implements LnH/Uk;
.implements LnH/MY;
.implements LsSS/CN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/gs$XSt;,
        LsSS/gs$V;
    }
.end annotation


# static fields
.field private static final C:[F

.field private static final h:LsSS/gs$V;

.field private static final i6:LsSS/Tn;

.field private static final iVU:Landroidx/compose/ui/graphics/h;

.field private static final jgN:Lkotlin/jvm/functions/Function1;

.field private static final r8t:LsSS/gs$V;

.field private static final za:Lkotlin/jvm/functions/Function1;

.field public static final zm:LsSS/gs$XSt;


# instance fields
.field private AI:J

.field private AM:Lkotlin/jvm/functions/Function1;

.field private final D1:Lkotlin/jvm/functions/Function0;

.field private F:LsSS/gs;

.field private GO:Z

.field private J:LsSS/k;

.field private final K:LsSS/uS;

.field private M:LUaz/h;

.field private R:Z

.field private ToE:LQ3z/CU;

.field private XA:Z

.field private Yd:LQ3z/CU;

.field private Zq:Landroidx/collection/N;

.field private cv:LsSS/gs;

.field private d:Z

.field private e:LUaz/hz8;

.field private e0E:LsSS/Tn;

.field private n:F

.field private oiZ:LC/nAU;

.field private rs:Lh/CU;

.field private t:F

.field private v5:Lkotlin/jvm/functions/Function2;

.field private w0:LnH/BM;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsSS/gs$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/gs$XSt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/gs;->zm:LsSS/gs$XSt;

    .line 8
    .line 9
    sget-object v0, LsSS/gs$h;->j:LsSS/gs$h;

    .line 10
    .line 11
    sput-object v0, LsSS/gs;->jgN:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, LsSS/gs$CU;->j:LsSS/gs$CU;

    .line 14
    .line 15
    sput-object v0, LsSS/gs;->za:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/h;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/h;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LsSS/gs;->iVU:Landroidx/compose/ui/graphics/h;

    .line 23
    .line 24
    new-instance v0, LsSS/Tn;

    .line 25
    .line 26
    invoke-direct {v0}, LsSS/Tn;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LsSS/gs;->i6:LsSS/Tn;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LsSS/gs;->C:[F

    .line 37
    .line 38
    new-instance v0, LsSS/gs$xfY;

    .line 39
    .line 40
    invoke-direct {v0}, LsSS/gs$xfY;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LsSS/gs;->r8t:LsSS/gs$V;

    .line 44
    .line 45
    new-instance v0, LsSS/gs$A;

    .line 46
    .line 47
    invoke-direct {v0}, LsSS/gs$A;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LsSS/gs;->h:LsSS/gs$V;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LsSS/mW;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/gs;->K:LsSS/uS;

    .line 5
    .line 6
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LsSS/uS;->n()LUaz/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LsSS/gs;->M:LUaz/h;

    .line 15
    .line 16
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LsSS/gs;->e:LUaz/hz8;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, LsSS/gs;->n:F

    .line 30
    .line 31
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 32
    .line 33
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LsSS/gs;->AI:J

    .line 38
    .line 39
    new-instance p1, LsSS/gs$K;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LsSS/gs$K;-><init>(LsSS/gs;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic A()Landroidx/compose/ui/graphics/h;
    .locals 1

    .line 1
    sget-object v0, LsSS/gs;->iVU:Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final BCj(Z)Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->hsj()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LsSS/uS;->S()LsSS/sKo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LsSS/gs;->F:LsSS/gs;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget-object p1, p0, LsSS/gs;->F:LsSS/gs;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v0
.end method

.method private final BG(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LsSS/gs;->ss(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v4}, LsSS/Sq;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v0, v1}, LsSS/Sq;->q(LsSS/Sq;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v4, v0}, LsSS/Sq;->uKP(LsSS/Sq;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LsSS/Sq;->R6(LsSS/Sq;)Landroidx/collection/vp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LsSS/Sq;->cD(LsSS/Sq;)Landroidx/collection/eWj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    invoke-static {v8, v7, v1}, LsSS/Y;->cD(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/collection/eWj;->x(J)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LsSS/gs$V;->hUw()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, LsSS/t;->j(LsSS/qfV;II)Landroidx/compose/ui/h$CU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v0, p0

    .line 82
    move-object v2, p2

    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move-wide v3, p3

    .line 87
    invoke-direct/range {v0 .. v9}, LsSS/gs;->ND(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    .line 88
    .line 89
    .line 90
    move-object v4, v5

    .line 91
    invoke-static {v4, v10}, LsSS/Sq;->uKP(LsSS/Sq;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic C4W()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LsSS/gs;->za:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsSS/gs;->BCj(Z)Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic CYw(LsSS/gs;)LC/nAU;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/gs;->oiZ:LC/nAU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic CiG(LsSS/gs;Lh/CU;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/gs;->im(Lh/CU;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final Dm(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, LsSS/gs;->ss(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p1}, LsSS/gs$V;->cD(Landroidx/compose/ui/h$CU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LsSS/gs$Enc;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LsSS/gs$Enc;-><init>(LsSS/gs;Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V

    .line 35
    .line 36
    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    invoke-virtual {p5, p1, v8, v7, v0}, LsSS/Sq;->LV(Landroidx/compose/ui/h$CU;FZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-interface {p2}, LsSS/gs$V;->hUw()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, LsSS/t;->j(LsSS/qfV;II)Landroidx/compose/ui/h$CU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move-wide v3, p3

    .line 64
    move-object v5, p5

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, LsSS/gs;->ND(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic Ear(LsSS/gs;)LsSS/AF;
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/gs;->PfB()LsSS/AF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final FK(Lh/CU;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lh/CU;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lh/CU;->ojl(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lh/CU;->cD()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lh/CU;->uKP(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lh/CU;->x()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lh/CU;->T(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh/CU;->hUw()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lh/CU;->X(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, LsSS/k;->j(Lh/CU;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LsSS/gs;->GO:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, p2

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v1, p2, v0}, Lh/CU;->R6(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lh/CU;->q()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final IUG(LsSS/gs;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, LsSS/gs;->IUG(LsSS/gs;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, LsSS/gs;->p6(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, LsSS/gs;->p6(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final Kgh(LsSS/gs;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LsSS/gs;->Kgh(LsSS/gs;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 20
    .line 21
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, LUaz/Zv9;->uKP(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object v0, LsSS/gs;->C:[F

    .line 32
    .line 33
    invoke-static {v0}, LC/r7;->X([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, LUaz/Zv9;->T(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    neg-float v1, p1

    .line 46
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    neg-float v2, p1

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LC/r7;->pM1([FFFFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LC/r7;->db([F[F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LsSS/gs;->J:LsSS/k;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p2}, LsSS/k;->ojl([F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final LQ(LC/nAU;LQ3z/CU;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LsSS/gs;->X8(I)Landroidx/compose/ui/h$CU;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LsSS/gs;->mM(LC/nAU;LQ3z/CU;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LsSS/uS;->C()LsSS/KLa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LUaz/MY;->x(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v5, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, LsSS/KLa;->R6(LC/nAU;JLsSS/gs;Landroidx/compose/ui/h$CU;LQ3z/CU;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final LX(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, LsSS/gs;->ss(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4}, LsSS/Sq;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v4, p3, p4}, LsSS/Sq;->q(LsSS/Sq;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LsSS/Sq;->x(LsSS/Sq;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    invoke-static {v4, p3}, LsSS/Sq;->uKP(LsSS/Sq;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LsSS/Sq;->R6(LsSS/Sq;)Landroidx/collection/vp;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LsSS/Sq;->cD(LsSS/Sq;)Landroidx/collection/eWj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/high16 p4, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-static {p4, v6, p5}, LsSS/Y;->cD(FZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p4

    .line 62
    invoke-virtual {p3, p4, p5}, Landroidx/collection/eWj;->x(J)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LsSS/gs$V;->hUw()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p4}, LsSS/bV;->hUw(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p1, p3, p4}, LsSS/t;->j(LsSS/qfV;II)Landroidx/compose/ui/h$CU;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p0

    .line 79
    move v7, v6

    .line 80
    move v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move-wide v3, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v7}, LsSS/gs;->LX(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 86
    .line 87
    .line 88
    move-object v4, v5

    .line 89
    invoke-static {v4, p2}, LsSS/Sq;->uKP(LsSS/Sq;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic N9(LsSS/gs;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/gs;->eF(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final ND(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LsSS/gs;->ss(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct {p0, p1, p3, p4, v7}, LsSS/gs;->ziF(Landroidx/compose/ui/h$CU;JI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LsSS/gs$qfV;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, LsSS/gs$qfV;-><init>(LsSS/gs;Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1, v8, v0}, LsSS/Sq;->l(Landroidx/compose/ui/h$CU;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v6, p5

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    if-eqz p9, :cond_2

    .line 50
    .line 51
    invoke-direct/range {p0 .. p8}, LsSS/gs;->BG(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct/range {p0 .. p8}, LsSS/gs;->Dm(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final P(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p2, p1, v2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    shl-long v0, v1, v0

    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    or-long/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method private final PfB()LsSS/AF;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move v2, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v4

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "both ways to create layers shouldn\'t be used together"

    .line 16
    .line 17
    invoke-static {v2}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iput-object v6, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 25
    .line 26
    invoke-static {p0, v6, v4, v3, v6}, LsSS/gs;->zz(LsSS/gs;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LsSS/gs;->J:LsSS/k;

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, LsSS/gs;->c()Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, LsSS/j;->Jd(LsSS/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;ZILjava/lang/Object;)LsSS/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v2, v3, v4}, LsSS/k;->R6(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, p2}, LsSS/k;->uKP(J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LsSS/gs;->J:LsSS/k;

    .line 68
    .line 69
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v9}, LsSS/uS;->Zm(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iput-object v6, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 87
    .line 88
    invoke-static {p0, v6, v4, v3, v6}, LsSS/gs;->zz(LsSS/gs;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0, p4, v4, v3, v6}, LsSS/gs;->zz(LsSS/gs;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3, p1, p2}, LUaz/Zv9;->uKP(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p2}, LsSS/gs;->HmS(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LsSS/uS;->J()LsSS/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LsSS/d;->LV()LsSS/tqK;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LsSS/tqK;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LsSS/gs;->J:LsSS/k;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, p1, p2}, LsSS/k;->uKP(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, LsSS/gs;->xIG()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, LsSS/mW;->p(LsSS/gs;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LsSS/uS;->N()LsSS/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, LsSS/j;->cLW(LsSS/uS;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iput p3, p0, LsSS/gs;->t:F

    .line 158
    .line 159
    invoke-virtual {p0}, LsSS/mW;->ygC()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, LsSS/gs;->EMD()LnH/BM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LsSS/mW;->CB(LnH/BM;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public static final synthetic W(LsSS/gs;LC/nAU;LQ3z/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LsSS/gs;->LQ(LC/nAU;LQ3z/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic WJ(LsSS/gs;)LQ3z/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/gs;->Yd:LQ3z/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final aW(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, LsSS/WHS;->ojl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LsSS/gs;->BCj(Z)Landroidx/compose/ui/h$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, LsSS/Enc;->q(LsSS/qfV;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public static final synthetic b()LsSS/gs$V;
    .locals 1

    .line 1
    sget-object v0, LsSS/gs;->h:LsSS/gs$V;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->v5:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LsSS/gs$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LsSS/gs$c;-><init>(LsSS/gs;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LsSS/gs$cY;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LsSS/gs$cY;-><init>(LsSS/gs;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LsSS/gs;->v5:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method private final exh(LsSS/gs;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LsSS/gs;->J:LsSS/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LsSS/k;->hUw([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LsSS/gs;->y3P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 20
    .line 21
    invoke-virtual {v3}, LUaz/Zv9$xfY;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, LUaz/Zv9;->uKP(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v4, LsSS/gs;->C:[F

    .line 32
    .line 33
    invoke-static {v4}, LC/r7;->X([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LUaz/Zv9;->T(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v5, v3

    .line 41
    invoke-static {v1, v2}, LUaz/Zv9;->db(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, LC/r7;->pM1([FFFFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, LC/r7;->db([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, LsSS/gs;->F:LsSS/gs;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static final synthetic kBB(LsSS/gs;LC/nAU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs;->oiZ:LC/nAU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic kV(LsSS/gs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LnH/vp;->jV(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lv1(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v2, LsSS/gs;->iVU:Landroidx/compose/ui/graphics/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LsSS/uS;->n()LUaz/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/h;->AM(LUaz/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/h;->e(LUaz/hz8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, LUaz/MY;->x(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LsSS/gs;->PfB()LsSS/AF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LsSS/gs;->jgN:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v5, LsSS/gs$F;

    .line 60
    .line 61
    invoke-direct {v5, v1}, LsSS/gs$F;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0, v4, v5}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LsSS/gs;->e0E:LsSS/Tn;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LsSS/Tn;

    .line 72
    .line 73
    invoke-direct {v1}, LsSS/Tn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LsSS/gs;->e0E:LsSS/Tn;

    .line 77
    .line 78
    :cond_1
    sget-object v3, LsSS/gs;->i6:LsSS/Tn;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LsSS/Tn;->j(LsSS/Tn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LsSS/Tn;->hUw(Landroidx/compose/ui/graphics/CU;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, LsSS/k;->H(Landroidx/compose/ui/graphics/h;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LsSS/gs;->GO:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, LsSS/gs;->GO:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, LsSS/gs;->n:F

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LsSS/Tn;->cD(LsSS/Tn;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-boolean p1, p0, LsSS/gs;->GO:Z

    .line 114
    .line 115
    if-eq v0, p1, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LsSS/uS;->N()LsSS/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, LsSS/j;->cLW(LsSS/uS;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v2

    .line 135
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 136
    .line 137
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    iget-object p1, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move p1, v1

    .line 153
    :goto_0
    if-nez p1, :cond_7

    .line 154
    .line 155
    const-string p1, "null layer with a non-null layerBlock"

    .line 156
    .line 157
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return v1
.end method

.method private final nA(LnH/MY;)LsSS/gs;
    .locals 1

    .line 1
    instance-of v0, p1, LnH/Gc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnH/Gc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LnH/Gc;->j()LsSS/gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LsSS/gs;

    .line 26
    .line 27
    return-object p1
.end method

.method public static final synthetic qP(LsSS/gs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/gs;->XA:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(LsSS/gs;LQ3z/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs;->Yd:LQ3z/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic sR(LsSS/gs;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/gs;->p6(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static synthetic smQ(LsSS/gs;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LsSS/gs;->lv1(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic u(LsSS/gs;Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LsSS/gs;->ND(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yr(LsSS/gs;Lh/CU;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LsSS/gs;->yr(LsSS/gs;Lh/CU;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, LsSS/gs;->FK(Lh/CU;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic zO()LsSS/gs$V;
    .locals 1

    .line 1
    sget-object v0, LsSS/gs;->r8t:LsSS/gs$V;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ziF(Landroidx/compose/ui/h$CU;JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LMIV/d;->hUw:LMIV/d$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LMIV/d$xfY;->cD()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p4, v2}, LMIV/d;->H(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LMIV/d$xfY;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v1}, LMIV/d;->H(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p4}, LsSS/bV;->hUw(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    .line 38
    instance-of v4, p1, LsSS/MfS;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast p1, LsSS/MfS;

    .line 44
    .line 45
    invoke-interface {p1}, LsSS/MfS;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v3, p2, p1

    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, LsSS/gs;->getLayoutDirection()LUaz/hz8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, LsSS/Ih;->j(JLUaz/hz8;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float p4, p4, v3

    .line 69
    .line 70
    if-ltz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, LsSS/gs;->getLayoutDirection()LUaz/hz8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, LsSS/Ih;->cD(JLUaz/hz8;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr p4, v3

    .line 89
    int-to-float p4, p4

    .line 90
    cmpg-float p1, p1, p4

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long p1, p2, v3

    .line 100
    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v2}, LsSS/Ih;->X(J)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    neg-int p3, p3

    .line 111
    int-to-float p3, p3

    .line 112
    cmpl-float p2, p2, p3

    .line 113
    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v1, v2}, LsSS/Ih;->R6(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p2, p3

    .line 129
    int-to-float p2, p2

    .line 130
    cmpg-float p1, p1, p2

    .line 131
    .line 132
    if-gez p1, :cond_2

    .line 133
    .line 134
    return v5

    .line 135
    :cond_2
    return v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v1

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    instance-of v4, p1, LsSS/D;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, LsSS/D;

    .line 149
    .line 150
    invoke-virtual {v4}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move v6, v0

    .line 155
    :goto_1
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/2addr v7, v1

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-ne v6, v5, :cond_4

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-nez v3, :cond_5

    .line 171
    .line 172
    new-instance v3, LVYI/CU;

    .line 173
    .line 174
    new-array v7, p4, [Landroidx/compose/ui/h$CU;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_6
    invoke-virtual {v3, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    if-ne v6, v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return v0
.end method

.method public static synthetic zz(LsSS/gs;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LsSS/gs;->hG(Lkotlin/jvm/functions/Function1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public AI([F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, LsSS/gs;->nA(LnH/MY;)LsSS/gs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, LsSS/gs;->exh(LsSS/gs;[F)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v0, LMIV/cY;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, LMIV/cY;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LMIV/cY;->w([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, LnH/hz8;->X(LnH/MY;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, v2

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v2, v0, v1}, LC/r7;->cLW([FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final BYa(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Lh/Enc;->x(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final CR()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LsSS/WHS;->ojl(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, LsSS/gs;->BCj(Z)Landroidx/compose/ui/h$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v4}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v5, :cond_9

    .line 68
    .line 69
    instance-of v7, v5, LsSS/MfS;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v5, LsSS/MfS;

    .line 75
    .line 76
    invoke-interface {v5}, LsSS/MfS;->y3P()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    instance-of v7, v5, LsSS/D;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, LsSS/D;

    .line 96
    .line 97
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, LVYI/CU;

    .line 120
    .line 121
    new-array v10, v0, [Landroidx/compose/ui/h$CU;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_5
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public final D()LsSS/k;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/vp;->Ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final DQ7()J
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/gs;->M:LUaz/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LsSS/uS;->e4D()Landroidx/compose/ui/platform/F4r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/F4r;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, LUaz/h;->V(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public EMD()LnH/BM;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->w0:LnH/BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected HmS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LsSS/gs;->AI:J

    .line 2
    .line 3
    return-void
.end method

.method public IUr()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsSS/k;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Jju()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LsSS/gs;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final Ly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LsSS/d;->Hm()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final MW()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LsSS/gs;->hG(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LsSS/k;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected PC0(JFLQ3z/CU;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LsSS/gs;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LsSS/gs;->fP()LsSS/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LsSS/N;->y3P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LsSS/gs;->Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move v3, p3

    .line 25
    move-object v5, p4

    .line 26
    const/4 v9, 0x0

    .line 27
    move-wide v6, p1

    .line 28
    move v8, v3

    .line 29
    move-object v10, v5

    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v5 .. v10}, LsSS/gs;->Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Pf()Z
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LsSS/gs;->n:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LsSS/gs;->Pf()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final QBR()F
    .locals 1

    .line 1
    iget v0, p0, LsSS/gs;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract Qj()V
.end method

.method public R6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final RfS()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsSS/k;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 10
    .line 11
    return-void
.end method

.method public final RlI(LsSS/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs;->cv:LsSS/gs;

    .line 2
    .line 3
    return-void
.end method

.method public S2(LnH/BM;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/gs;->w0:LnH/BM;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, LsSS/gs;->w0:LnH/BM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LnH/BM;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LnH/BM;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LnH/BM;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, LnH/BM;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LnH/BM;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, LnH/BM;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, LsSS/gs;->UU(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LsSS/gs;->Zq:Landroidx/collection/N;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/collection/Xo;->X()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LsSS/gs;->Zq:Landroidx/collection/N;

    .line 64
    .line 65
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, LsSS/t;->hUw(Landroidx/collection/N;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LsSS/gs;->pG()LsSS/A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LsSS/A;->E()LsSS/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LsSS/xfY;->w()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LsSS/gs;->Zq:Landroidx/collection/N;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LsSS/gs;->Zq:Landroidx/collection/N;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/N;->uKP()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method

.method public final Sbn()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, LsSS/gs;->aW(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LsSS/WHS;->ojl(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v3

    .line 59
    :goto_2
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    instance-of v6, v4, LsSS/D;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, LsSS/D;

    .line 74
    .line 75
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, LVYI/CU;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v8, v9, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    return-void
.end method

.method public final Txi()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/gs;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/gs;->VoX()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected UU(II)V
    .locals 9

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v1

    .line 16
    or-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, LUaz/x;->cD(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v4, v5}, LsSS/k;->R6(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LsSS/gs;->xIG()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-long v4, p1

    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, LnH/vp;->Odv(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2}, LsSS/gs;->lv1(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, LsSS/bV;->hUw(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, LsSS/WHS;->ojl(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p0, v0}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/2addr v2, p1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/2addr v2, p1

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v2

    .line 110
    :goto_3
    if-eqz v3, :cond_c

    .line 111
    .line 112
    instance-of v5, v3, LsSS/hz8;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    check-cast v3, LsSS/hz8;

    .line 117
    .line 118
    invoke-interface {v3}, LsSS/hz8;->YU()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, p1

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v3, LsSS/D;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, LsSS/D;

    .line 135
    .line 136
    invoke-virtual {v5}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move v6, p2

    .line 141
    :goto_4
    const/4 v7, 0x1

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p1

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v7, :cond_6

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v4, LVYI/CU;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    new-array v7, v7, [Landroidx/compose/ui/h$CU;

    .line 164
    .line 165
    invoke-direct {v4, v7, p2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_8
    invoke-virtual {v4, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_6
    invoke-static {v4}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    if-eq v0, v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, LsSS/uS;->N()LsSS/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, LsSS/j;->cLW(LsSS/uS;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public final VoX()V
    .locals 4

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, LsSS/gs;->zz(LsSS/gs;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, LsSS/uS;->v9(LsSS/uS;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X8(I)Landroidx/compose/ui/h$CU;
    .locals 3

    .line 1
    invoke-static {p1}, LsSS/WHS;->ojl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public X9x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, LsSS/j;->K(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, LnH/hz8;->q(LnH/MY;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lh/XSt;->l(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, LsSS/gs;->iVU(LnH/MY;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final XA()LnH/MY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->Ly()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LsSS/uS;->hsj()LsSS/gs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LsSS/gs;->F:LsSS/gs;

    .line 24
    .line 25
    return-object v0
.end method

.method protected Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, LsSS/gs;->R:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LsSS/gs;->fP()LsSS/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LsSS/N;->y3P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LsSS/gs;->Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, LsSS/gs;->Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Zk(LnH/MY;Z)Lh/cY;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, LnH/MY;->R6()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->dkbqyK:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " is not attached!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, LsSS/gs;->nA(LnH/MY;)LsSS/gs;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LsSS/gs;->Ly()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LsSS/gs;->mk(LsSS/gs;)LsSS/gs;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LsSS/gs;->yS()Lh/CU;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lh/CU;->ojl(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lh/CU;->T(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LnH/MY;->hUw()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    shr-long/2addr v4, v2

    .line 72
    long-to-int v2, v4

    .line 73
    int-to-float v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lh/CU;->uKP(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LnH/MY;->hUw()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int p1, v4

    .line 88
    int-to-float p1, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lh/CU;->X(F)V

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    :goto_0
    if-eq v2, v1, :cond_3

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move v4, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, LsSS/gs;->CiG(LsSS/gs;Lh/CU;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lh/CU;->q()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lh/cY;->R6:Lh/cY$xfY;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_2
    iget-object v2, v2, LsSS/gs;->F:LsSS/gs;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    move p2, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v4, p2

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v3, v4}, LsSS/gs;->yr(LsSS/gs;Lh/CU;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lh/h;->hUw(Lh/CU;)Lh/cY;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final a()LnH/MY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->Ly()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 16
    .line 17
    return-object v0
.end method

.method public a9()LnH/MY;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final aL()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LsSS/WHS;->ojl(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, LsSS/Gc;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, LsSS/Gc;

    .line 56
    .line 57
    invoke-interface {v4, p0}, LsSS/Gc;->vy(LnH/MY;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, LsSS/D;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, LsSS/D;

    .line 74
    .line 75
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, LVYI/CU;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final aR(LsSS/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs;->F:LsSS/gs;

    .line 2
    .line 3
    return-void
.end method

.method public ah(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LsSS/gs;->hP(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, LMIV/eWj;->ah(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final bo()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->cv:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, LsSS/sKo;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LsSS/uS;->S()LsSS/sKo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, LsSS/pQK;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, LsSS/pQK;

    .line 68
    .line 69
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, LsSS/uS;->n()LUaz/h;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, LsSS/pQK;->pM1(LUaz/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, LsSS/D;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, LsSS/D;

    .line 99
    .line 100
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, LVYI/CU;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Landroidx/compose/ui/h$CU;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final dG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/gs;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LsSS/gs;->hP(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, LsSS/j;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public eF(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LsSS/k;->cD(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LsSS/mW;->hk()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, LUaz/AWD;->cD(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final ed()V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, LsSS/gs;->c()Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, LsSS/j;->Jd(LsSS/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;ZILjava/lang/Object;)LsSS/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, LsSS/k;->R6(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {v0, v1, v2}, LsSS/k;->uKP(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LsSS/k;->invalidate()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public abstract fP()LsSS/N;
.end method

.method public final ff(LsSS/gs$V;JLsSS/Sq;IZ)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    invoke-interface {p1}, LsSS/gs$V;->hUw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LsSS/gs;->X8(I)Landroidx/compose/ui/h$CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v3, v4}, LsSS/gs;->jS(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LMIV/d;->hUw:LMIV/d$xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, LMIV/d$xfY;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, LMIV/d;->H(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LsSS/gs;->DQ7()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0, v3, v4, v11, v12}, LsSS/gs;->vZO(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v10

    .line 51
    if-ge v2, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0, v8}, LsSS/Sq;->IB(FZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move v8, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v8}, LsSS/gs;->BG(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p6}, LsSS/gs;->ss(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, v3, v4}, LsSS/gs;->khl(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move/from16 v7, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, LsSS/gs;->LX(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object/from16 v5, p4

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    sget-object v2, LMIV/d;->hUw:LMIV/d$xfY;

    .line 96
    .line 97
    invoke-virtual {v2}, LMIV/d$xfY;->x()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v6, v2}, LMIV/d;->H(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, LsSS/gs;->DQ7()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {p0, v3, v4, v11, v12}, LsSS/gs;->vZO(JJ)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    and-int/2addr v7, v10

    .line 123
    if-ge v7, v9, :cond_6

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-virtual {v5, v2, v7}, LsSS/Sq;->IB(FZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    :cond_5
    :goto_1
    move-object v0, p0

    .line 135
    move v9, v8

    .line 136
    move v8, v2

    .line 137
    move-object v2, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move/from16 v7, p6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-direct/range {v0 .. v9}, LsSS/gs;->ND(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->n()LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hG(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 16
    .line 17
    invoke-static {v2}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-ne p2, p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, LsSS/gs;->M:LUaz/h;

    .line 31
    .line 32
    invoke-virtual {v2}, LsSS/uS;->n()LUaz/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, LsSS/gs;->e:LUaz/hz8;

    .line 43
    .line 44
    invoke-virtual {v2}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    :goto_3
    invoke-virtual {v2}, LsSS/uS;->n()LUaz/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LsSS/gs;->M:LUaz/h;

    .line 59
    .line 60
    invoke-virtual {v2}, LsSS/uS;->getLayoutDirection()LUaz/hz8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LsSS/gs;->e:LUaz/hz8;

    .line 65
    .line 66
    invoke-virtual {v2}, LsSS/uS;->R6()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput-object p1, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p1, p0, LsSS/gs;->J:LsSS/k;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0}, LsSS/gs;->c()Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v2}, LsSS/uS;->AI()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v11}, LsSS/j;->Jd(LsSS/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;ZILjava/lang/Object;)LsSS/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {p1, v5, v6}, LsSS/k;->R6(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-interface {p1, v5, v6}, LsSS/k;->uKP(J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LsSS/gs;->J:LsSS/k;

    .line 117
    .line 118
    invoke-static {p0, v0, v1, v4}, LsSS/gs;->smQ(LsSS/gs;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LsSS/uS;->Zm(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {p0, v0, v1, v4}, LsSS/gs;->smQ(LsSS/gs;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LsSS/j;->getRectManager()LVZ/A;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, LVZ/A;->uKP(LsSS/uS;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    iput-object v4, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object p1, p0, LsSS/gs;->J:LsSS/k;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, LsSS/k;->destroy()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LsSS/uS;->Zm(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LsSS/gs;->D1:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, LsSS/uS;->pM1()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, LsSS/uS;->N()LsSS/j;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-interface {p1, v2}, LsSS/j;->cLW(LsSS/uS;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-object v4, p0, LsSS/gs;->J:LsSS/k;

    .line 189
    .line 190
    iput-boolean v0, p0, LsSS/gs;->XA:Z

    .line 191
    .line 192
    return-void
.end method

.method public hP(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->Ly()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LsSS/gs;->N9(LsSS/gs;JZILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v1, v1, LsSS/gs;->F:LsSS/gs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v2
.end method

.method public final hUw()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract hX()Landroidx/compose/ui/h$CU;
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/gs;->XA:Z

    .line 2
    .line 3
    return v0
.end method

.method public iVU(LnH/MY;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LsSS/gs;->r8t(LnH/MY;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final im(Lh/CU;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, LsSS/gs;->GO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LsSS/gs;->DQ7()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    shr-long/2addr v6, v3

    .line 46
    long-to-int v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {p1, p3, v5, v3, v1}, Lh/CU;->R6(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    shr-long/2addr p2, v3

    .line 68
    long-to-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, LsSS/gs;->hUw()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int p3, v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, p2, p3}, Lh/CU;->R6(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh/CU;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, LsSS/k;->j(Lh/CU;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, LUaz/Zv9;->T(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lh/CU;->j()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Lh/CU;->ojl(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lh/CU;->cD()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-float/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Lh/CU;->uKP(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, LUaz/Zv9;->db(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lh/CU;->x()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {p1, p3}, Lh/CU;->T(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lh/CU;->hUw()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-float/2addr p3, p2

    .line 139
    invoke-virtual {p1, p3}, Lh/CU;->X(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected final jS(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, LsSS/gs;->GO:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LsSS/k;->q(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public jj()LsSS/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final khl(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float v1, v0, p2

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, LMIV/eWj;->l(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, LsSS/gs;->iVU(LnH/MY;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method protected final lk(LC/nAU;LC/I;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    sub-float v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v6, v0, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-interface/range {v2 .. v7}, LC/nAU;->uKP(FFFFLC/I;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract mM(LC/nAU;LQ3z/CU;)V
.end method

.method public final mk(LsSS/gs;)LsSS/gs;
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, LsSS/uS;->w0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, LsSS/uS;->w0()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v1}, LsSS/uS;->w0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, LsSS/uS;->w0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "layouts are not part of the same hierarchy"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    :cond_7
    return-object p0

    .line 130
    :cond_8
    invoke-virtual {p1}, LsSS/gs;->v9()LsSS/uS;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {v0}, LsSS/uS;->e0E()LsSS/gs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final nyD()Lh/cY;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsSS/gs;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LsSS/gs;->yS()Lh/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LsSS/gs;->DQ7()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, LsSS/gs;->BYa(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    neg-float v5, v5

    .line 40
    invoke-virtual {v1, v5}, Lh/CU;->ojl(F)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    invoke-virtual {v1, v3}, Lh/CU;->T(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Lh/CU;->uKP(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v1, v3}, Lh/CU;->X(F)V

    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, LsSS/gs;->im(Lh/CU;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh/CU;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 99
    .line 100
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v2, v2, LsSS/gs;->F:LsSS/gs;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lh/h;->hUw(Lh/CU;)Lh/cY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final oHE(LC/nAU;LQ3z/CU;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LsSS/k;->X(LC/nAU;LQ3z/CU;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LUaz/Zv9;->db(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, LC/nAU;->cD(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LsSS/gs;->LQ(LC/nAU;LQ3z/CU;)V

    .line 31
    .line 32
    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, LC/nAU;->cD(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p6(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LsSS/mW;->hk()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, LUaz/AWD;->j(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, LsSS/gs;->J:LsSS/k;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, LsSS/k;->cD(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public pG()LsSS/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LsSS/d;->cD()LsSS/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q9c()LsSS/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->cv:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public r8t(LnH/MY;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, LnH/Gc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnH/Gc;

    .line 7
    .line 8
    invoke-virtual {v0}, LnH/Gc;->j()LsSS/gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LsSS/gs;->Ly()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    invoke-static {p2, p3}, Lh/XSt;->R6(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-interface {p1, p0, p2, p3, p4}, LnH/MY;->r8t(LnH/MY;JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    xor-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, LsSS/gs;->nA(LnH/MY;)LsSS/gs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LsSS/gs;->Ly()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LsSS/gs;->mk(LsSS/gs;)LsSS/gs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, LsSS/gs;->eF(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    iget-object p1, p1, LsSS/gs;->F:LsSS/gs;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, LsSS/gs;->IUG(LsSS/gs;JZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public ss(LsSS/gs$V;JLsSS/Sq;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LsSS/gs;->cv:LsSS/gs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, LsSS/gs;->sR(LsSS/gs;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, LsSS/gs;->ff(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public sw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->w0:LnH/BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->n()LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LUaz/F;->v()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v9()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->K:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final vZO(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, LnH/vp;->nG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LnH/vp;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, LsSS/gs;->BYa(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p1, p2}, LsSS/gs;->P(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/4 p4, 0x0

    .line 65
    cmpl-float v5, v0, p4

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    cmpl-float p4, p3, p4

    .line 70
    .line 71
    if-lez p4, :cond_2

    .line 72
    .line 73
    :cond_1
    shr-long v5, p1, v1

    .line 74
    .line 75
    long-to-int p4, v5

    .line 76
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    cmpg-float p4, p4, v0

    .line 81
    .line 82
    if-gtz p4, :cond_2

    .line 83
    .line 84
    and-long v0, p1, v3

    .line 85
    .line 86
    long-to-int p4, v0

    .line 87
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    cmpg-float p3, p4, p3

    .line 92
    .line 93
    if-gtz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, p2}, Lh/XSt;->db(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_2
    return v2
.end method

.method public xIG()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/gs;->J:LsSS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsSS/k;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LsSS/gs;->F:LsSS/gs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LsSS/gs;->xIG()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final y(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LnH/vp;->cKj()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LUaz/Zv9;->pM1(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, LsSS/gs;->Sr(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y3P()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsSS/gs;->AI:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final yQ()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, LsSS/gs;->aW(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LsSS/WHS;->ojl(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {p0, v7}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    if-eqz v7, :cond_b

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v1

    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v9, v7

    .line 85
    :goto_3
    if-eqz v9, :cond_a

    .line 86
    .line 87
    instance-of v11, v9, LsSS/Gc;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    check-cast v9, LsSS/Gc;

    .line 92
    .line 93
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface {v9, v11, v12}, LsSS/Gc;->e(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v1

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    instance-of v11, v9, LsSS/D;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, LsSS/D;

    .line 114
    .line 115
    invoke-virtual {v11}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    move v13, v12

    .line 121
    :goto_4
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->s()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v1

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/2addr v13, v0

    .line 131
    if-ne v13, v0, :cond_4

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v10, LVYI/CU;

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    new-array v14, v14, [Landroidx/compose/ui/h$CU;

    .line 142
    .line 143
    invoke-direct {v10, v14, v12}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_6
    invoke-virtual {v10, v11}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_6
    invoke-static {v10}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eq v7, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    return-void
.end method

.method protected final yS()Lh/CU;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs;->rs:Lh/CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/CU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lh/CU;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsSS/gs;->rs:Lh/CU;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public z8()V
    .locals 4

    .line 1
    iget-object v0, p0, LsSS/gs;->ToE:LQ3z/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, LsSS/gs;->t:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, LsSS/gs;->PC0(JFLQ3z/CU;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->y3P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LsSS/gs;->t:F

    .line 20
    .line 21
    iget-object v3, p0, LsSS/gs;->AM:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, LsSS/gs;->Y(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zBL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/gs;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public zm(LnH/MY;[F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LsSS/gs;->nA(LnH/MY;)LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LsSS/gs;->Ly()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LsSS/gs;->mk(LsSS/gs;)LsSS/gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LC/r7;->X([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, LsSS/gs;->exh(LsSS/gs;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, LsSS/gs;->Kgh(LsSS/gs;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
