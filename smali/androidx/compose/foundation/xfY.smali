.class public abstract Landroidx/compose/foundation/xfY;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/MfS;
.implements LWq/XSt;
.implements LsSS/f;
.implements LsSS/I8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/xfY$xfY;
    }
.end annotation


# static fields
.field public static final oiZ:Landroidx/compose/foundation/xfY$xfY;

.field public static final v5:I


# instance fields
.field private final AI:Landroidx/collection/Z;

.field private final AM:Z

.field private F:Lf/cY;

.field private GO:Lkotlin/jvm/functions/Function0;

.field private final M:LQ/x;

.field private R:Ll2/F;

.field private final Yd:Ljava/lang/Object;

.field private Zq:Ll2/cY;

.field private cv:Ljava/lang/String;

.field private d:Z

.field private e:LMIV/PA;

.field private e0E:Z

.field private n:LsSS/qfV;

.field private rs:Ll2/F;

.field private t:J

.field private w0:Ll2/Zv9$A;

.field private z:LQ/uZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/xfY;->oiZ:Landroidx/compose/foundation/xfY$xfY;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/xfY;->v5:I

    return-void
.end method

.method private constructor <init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/xfY;->z:LQ/uZ5;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/xfY;->cv:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/xfY;->F:Lf/cY;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/xfY;->GO:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, LQ/x;

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 11
    sget-object p3, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/MY$xfY;->cD()I

    move-result p3

    .line 12
    new-instance p4, Landroidx/compose/foundation/xfY$XSt;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/xfY$XSt;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 13
    invoke-direct {p1, p2, p3, p4, p5}, LQ/x;-><init>(Ll2/F;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 14
    invoke-static {}, Landroidx/collection/uZ5;->cD()Landroidx/collection/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 15
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/xfY;->t:J

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    iput-object p1, p0, Landroidx/compose/foundation/xfY;->rs:Ll2/F;

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->Pf()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/xfY;->e0E:Z

    .line 18
    sget-object p1, Landroidx/compose/foundation/xfY;->oiZ:Landroidx/compose/foundation/xfY$xfY;

    iput-object p1, p0, Landroidx/compose/foundation/xfY;->Yd:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/xfY;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final BG()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->z:LQ/uZ5;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LQ/x;->bo(Ll2/F;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LQ/uZ5;->j(Ll2/qfV;)LsSS/qfV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/foundation/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D3(Landroidx/compose/foundation/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->QBR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic DQ7(Landroidx/compose/foundation/xfY;)Ll2/Zv9$A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/xfY;->w0:Ll2/Zv9$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Pf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->rs:Ll2/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->z:LQ/uZ5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final QBR()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ll2/cY;

    .line 6
    .line 7
    invoke-direct {v0}, Ll2/cY;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/xfY$CU;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/xfY$CU;-><init>(Ll2/F;Ll2/cY;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/xfY;->ziF(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aW()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ll2/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll2/c;-><init>(Ll2/cY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/xfY$h;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/xfY$h;-><init>(Ll2/F;Ll2/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final bo()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/h;->T(LsSS/I8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LQ/F;->j(LsSS/qfV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static final synthetic fP(Landroidx/compose/foundation/xfY;)Ll2/F;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic yS(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/xfY;->w0:Ll2/Zv9$A;

    .line 2
    .line 3
    return-void
.end method

.method private final ziF(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/xfY;->BG()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/collection/soy;->cD:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/soy;->hUw:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Ll2/Zv9$A;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v15, Landroidx/compose/foundation/xfY$cY;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct {v15, v0, v11, v13}, Landroidx/compose/foundation/xfY$cY;-><init>(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x3

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v12 .. v17}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 86
    .line 87
    .line 88
    :cond_1
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eq v5, v3, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/collection/Z;->H()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/xfY;->ff()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public AM()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->Yd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final BCj()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->GO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->AM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/xfY;->Txi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->rs:Ll2/F;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LsSS/D;->pG(LsSS/qfV;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 19
    .line 20
    return-void
.end method

.method protected final LX(Lob/q;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/xfY$V;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/xfY$V;-><init>(Lob/q;JLl2/F;Landroidx/compose/foundation/xfY;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final Odv(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->BG()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/h;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/collection/soy;->hUw(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ll2/Zv9$A;

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/foundation/xfY;->t:J

    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Ll2/Zv9$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/Z;->IB(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Landroidx/compose/foundation/xfY$c;

    .line 50
    .line 51
    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/xfY$c;-><init>(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 59
    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v5

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/xfY;->ss(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    :goto_1
    return v3

    .line 75
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/h;->hUw(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroidx/collection/Z;->pM1(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ll2/Zv9$A;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Landroidx/compose/foundation/xfY$K;

    .line 104
    .line 105
    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/xfY$K;-><init>(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/xfY;->xIG(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    return v5
.end method

.method protected final P(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->rs:Ll2/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/xfY;->Txi()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/xfY;->rs:Ll2/F;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->z:LQ/uZ5;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/xfY;->z:LQ/uZ5;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LsSS/D;->pG(LsSS/qfV;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/xfY;->Txi()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p3, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->cv:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-object p4, p0, Landroidx/compose/foundation/xfY;->cv:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->F:Lf/cY;

    .line 70
    .line 71
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/compose/foundation/xfY;->F:Lf/cY;

    .line 78
    .line 79
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/xfY;->GO:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/compose/foundation/xfY;->e0E:Z

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->Pf()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq p2, p3, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->Pf()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Landroidx/compose/foundation/xfY;->e0E:Z

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v1, p1

    .line 106
    :goto_2
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-boolean p2, p0, Landroidx/compose/foundation/xfY;->e0E:Z

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LsSS/D;->pG(LsSS/qfV;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/xfY;->n:LsSS/qfV;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->BG()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, LQ/x;->bo(Ll2/F;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public PfB(Lf/soy;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Txi()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->w0:Ll2/Zv9$A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ll2/Zv9$xfY;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ll2/Zv9$xfY;-><init>(Ll2/Zv9$A;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ll2/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ll2/c;-><init>(Ll2/cY;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/collection/soy;->cD:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/collection/soy;->hUw:[J

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-ltz v3, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v1, v5

    .line 43
    .line 44
    not-long v8, v6

    .line 45
    const/4 v10, 0x7

    .line 46
    shl-long/2addr v8, v10

    .line 47
    and-long/2addr v8, v6

    .line 48
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    sub-int v8, v5, v3

    .line 59
    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    move v10, v4

    .line 68
    :goto_1
    if-ge v10, v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v11, 0xff

    .line 71
    .line 72
    and-long/2addr v11, v6

    .line 73
    const-wide/16 v13, 0x80

    .line 74
    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-gez v11, :cond_2

    .line 78
    .line 79
    shl-int/lit8 v11, v5, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v2, v11

    .line 83
    .line 84
    check-cast v11, Ll2/Zv9$A;

    .line 85
    .line 86
    new-instance v12, Ll2/Zv9$xfY;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Ll2/Zv9$xfY;-><init>(Ll2/Zv9$A;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v12}, Ll2/F;->hUw(Ll2/K;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne v8, v9, :cond_5

    .line 99
    .line 100
    :cond_4
    if-eq v5, v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->w0:Ll2/Zv9$A;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->AI:Landroidx/collection/Z;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/collection/Z;->H()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final W3V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->R:Ll2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ll2/c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ll2/c;-><init>(Ll2/cY;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->Zq:Ll2/cY;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->e:LMIV/PA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LsSS/MfS;->W3V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final X8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a9(Lf/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->F:Lf/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf/cY;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lf/Sq;->C(Lf/soy;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->cv:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/xfY$A;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/xfY$A;-><init>(Landroidx/compose/foundation/xfY;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lf/Sq;->K(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LQ/x;->a9(Lf/soy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lf/Sq;->db(Lf/soy;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/xfY;->PfB(Lf/soy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->e0E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->BG()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->M:LQ/x;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected ff()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract hX(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final hk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final khl()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->e:LMIV/PA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LMIV/PA;->cKj()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract ss(Landroid/view/KeyEvent;)Z
.end method

.method public final sw(LMIV/et;LMIV/x;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, LUaz/MY;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v2, v3, v5

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/xfY;->t:J

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/xfY;->BG()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/xfY;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LMIV/x;->cD:LMIV/x;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LMIV/et;->H()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, LMIV/MY;->hUw:LMIV/MY$xfY;

    .line 59
    .line 60
    invoke-virtual {v1}, LMIV/MY$xfY;->hUw()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, LMIV/MY;->ojl(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Landroidx/compose/foundation/xfY$qfV;

    .line 76
    .line 77
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/xfY$qfV;-><init>(Landroidx/compose/foundation/xfY;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, LMIV/MY$xfY;->j()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, LMIV/MY;->ojl(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Landroidx/compose/foundation/xfY$Enc;

    .line 103
    .line 104
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/xfY$Enc;-><init>(Landroidx/compose/foundation/xfY;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->e:LMIV/PA;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/foundation/xfY$F;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/compose/foundation/xfY$F;-><init>(Landroidx/compose/foundation/xfY;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LMIV/N;->hUw(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LMIV/PA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LMIV/PA;

    .line 132
    .line 133
    iput-object v0, p0, Landroidx/compose/foundation/xfY;->e:LMIV/PA;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/xfY;->e:LMIV/PA;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, p1, p2, p3, p4}, LsSS/MfS;->sw(LMIV/et;LMIV/x;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method protected abstract xIG(Landroid/view/KeyEvent;)Z
.end method
