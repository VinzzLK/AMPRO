.class public final LDoP/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDoP/uS$CU;
    }
.end annotation


# static fields
.field public static final Q:LDoP/uS$CU;

.field private static final ak:Lx/qfV;


# instance fields
.field private final E:LDoP/uZ5;

.field private final F0:LS1F/j;

.field private final FT:LS1F/j;

.field private H:F

.field private final IB:LVTz/nn;

.field private final LV:LVTz/Uk;

.field private final R6:LS1F/j;

.field private T:LnH/tqK;

.field private final X:Lob/Tn;

.field private final ah:LS1F/j;

.field private cD:LDoP/q;

.field private final cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final db:LnH/n;

.field private final hUw:LDoP/s;

.field private j:Z

.field private final jE:LS1F/j;

.field private final l:Landroidx/compose/foundation/lazy/layout/h;

.field private ojl:I

.field private final pM1:LVTz/c;

.field private final q:Ll2/F;

.field private uKP:Z

.field private final w:LVTz/CU;

.field private final x:LDoP/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDoP/uS$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDoP/uS$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDoP/uS;->Q:LDoP/uS$CU;

    .line 8
    .line 9
    sget-object v0, LDoP/uS$xfY;->j:LDoP/uS$xfY;

    .line 10
    .line 11
    sget-object v1, LDoP/uS$A;->j:LDoP/uS$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/xfY;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LDoP/uS;->ak:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LDoP/Tn;->j(IILjava/lang/Object;)LDoP/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LDoP/uS;-><init>(IILDoP/s;)V

    return-void
.end method

.method public constructor <init>(IILDoP/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LDoP/uS;->hUw:LDoP/s;

    .line 3
    new-instance v0, LDoP/nn;

    invoke-direct {v0, p1, p2}, LDoP/nn;-><init>(II)V

    iput-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 4
    invoke-static {}, LDoP/LxM;->hUw()LDoP/q;

    move-result-object p2

    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    move-result-object v1

    invoke-static {p2, v1}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LDoP/uS;->R6:LS1F/j;

    .line 5
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object p2

    iput-object p2, p0, LDoP/uS;->q:Ll2/F;

    .line 6
    new-instance p2, LDoP/uS$K;

    invoke-direct {p2, p0}, LDoP/uS$K;-><init>(LDoP/uS;)V

    invoke-static {p2}, Lob/Gc;->hUw(Lkotlin/jvm/functions/Function1;)Lob/Tn;

    move-result-object p2

    iput-object p2, p0, LDoP/uS;->X:Lob/Tn;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LDoP/uS;->uKP:Z

    .line 8
    new-instance v1, LDoP/uS$V;

    invoke-direct {v1, p0}, LDoP/uS$V;-><init>(LDoP/uS;)V

    iput-object v1, p0, LDoP/uS;->db:LnH/n;

    .line 9
    new-instance v1, LVTz/CU;

    invoke-direct {v1}, LVTz/CU;-><init>()V

    iput-object v1, p0, LDoP/uS;->w:LVTz/CU;

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, LDoP/uS;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 11
    new-instance v1, LVTz/c;

    invoke-direct {v1}, LVTz/c;-><init>()V

    iput-object v1, p0, LDoP/uS;->pM1:LVTz/c;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {p3}, LDoP/s;->j()LVTz/vp;

    move-result-object p3

    new-instance v2, LDoP/uS$XSt;

    invoke-direct {v2, p0, p1}, LDoP/uS$XSt;-><init>(LDoP/uS;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(LVTz/vp;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LDoP/uS;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 13
    new-instance p1, LDoP/uS$h;

    invoke-direct {p1, p0}, LDoP/uS$h;-><init>(LDoP/uS;)V

    iput-object p1, p0, LDoP/uS;->E:LDoP/uZ5;

    .line 14
    new-instance p1, LVTz/nn;

    invoke-direct {p1}, LVTz/nn;-><init>()V

    iput-object p1, p0, LDoP/uS;->IB:LVTz/nn;

    .line 15
    invoke-virtual {v0}, LDoP/nn;->j()LVTz/s;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p2, p1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p3

    iput-object p3, p0, LDoP/uS;->FT:LS1F/j;

    .line 17
    invoke-static {p1, p2, p1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LDoP/uS;->ah:LS1F/j;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, LDoP/uS;->F0:LS1F/j;

    .line 19
    invoke-static {p2, p1, p3, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LDoP/uS;->jE:LS1F/j;

    .line 20
    new-instance p1, LVTz/Uk;

    invoke-direct {p1}, LVTz/Uk;-><init>()V

    iput-object p1, p0, LDoP/uS;->LV:LVTz/Uk;

    return-void
.end method

.method public static final synthetic H(LDoP/uS;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, LDoP/uS;->R6:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private Hm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->F0:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R(LDoP/uS;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LDoP/uS;->Jd(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic X(LDoP/uS;)LDoP/s;
    .locals 0

    .line 1
    iget-object p0, p0, LDoP/uS;->hUw:LDoP/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private X9x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->jE:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic db(LDoP/uS;LDoP/q;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LDoP/uS;->T(LDoP/q;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final nvG(FLDoP/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDoP/uS;->uKP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDoP/uS;->hUw:LDoP/s;

    .line 6
    .line 7
    iget-object v1, p0, LDoP/uS;->E:LDoP/uZ5;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LDoP/s;->cD(LDoP/uZ5;FLDoP/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic ojl()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LDoP/uS;->ak:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP(LDoP/uS;LnH/tqK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/uS;->T:LnH/tqK;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb()F
    .locals 1

    .line 1
    iget v0, p0, LDoP/uS;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, LDoP/nn;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F0()LDoP/x;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDoP/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final FT()Ll2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->q:Ll2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/uS;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jd(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LDoP/uS$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LDoP/uS$c;-><init>(LDoP/uS;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lob/Tn;->x(Lob/Tn;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final K()LnH/n;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->db:LnH/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, LDoP/nn;->j()LVTz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Q()LVTz/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->IB:LVTz/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->F0:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T(LDoP/q;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LDoP/uS;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LDoP/uS;->cD:LDoP/q;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LDoP/uS;->j:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, LDoP/uS;->H:F

    .line 16
    .line 17
    invoke-virtual {p1}, LDoP/q;->w()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, p0, LDoP/uS;->H:F

    .line 23
    .line 24
    iget-object v1, p0, LDoP/uS;->R6:LS1F/j;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LDoP/q;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v1}, LDoP/uS;->X9x(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LDoP/q;->db()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, LDoP/uS;->Hm(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, LDoP/uS;->x:LDoP/nn;

    .line 46
    .line 47
    invoke-virtual {p1}, LDoP/q;->ah()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, LDoP/nn;->ojl(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, LDoP/uS;->x:LDoP/nn;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, LDoP/nn;->X(LDoP/q;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, LDoP/uS;->uKP:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, LDoP/uS;->hUw:LDoP/s;

    .line 65
    .line 66
    iget-object v1, p0, LDoP/uS;->E:LDoP/uZ5;

    .line 67
    .line 68
    invoke-interface {p3, v1, p1}, LDoP/s;->x(LDoP/uZ5;LDoP/x;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, LDoP/uS;->LV:LVTz/Uk;

    .line 74
    .line 75
    invoke-virtual {p1}, LDoP/q;->LV()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, LDoP/q;->pM1()LUaz/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, LDoP/q;->cLW()LQdR/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p3, v1, p1}, LVTz/Uk;->cD(FLUaz/h;LQdR/d;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget p1, p0, LDoP/uS;->ojl:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, LDoP/uS;->ojl:I

    .line 94
    .line 95
    return-void
.end method

.method public final Z5u(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LDoP/uS;->R6()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LDoP/uS;->cD()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LDoP/uS;->H:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v1, p0, LDoP/uS;->H:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, LDoP/uS;->H:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, LDoP/uS;->H:F

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LDoP/uS;->R6:LS1F/j;

    .line 66
    .line 67
    invoke-interface {v5}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LDoP/q;

    .line 72
    .line 73
    iget-boolean v6, p0, LDoP/uS;->j:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, LDoP/q;->uKP(IZ)LDoP/q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, LDoP/uS;->cD:LDoP/q;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, LDoP/q;->uKP(IZ)LDoP/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, v7

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-object v4, p0, LDoP/uS;->cD:LDoP/q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v7

    .line 101
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v4, p0, LDoP/uS;->j:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, LDoP/uS;->T(LDoP/q;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LDoP/uS;->FT:LS1F/j;

    .line 109
    .line 110
    invoke-static {v3}, LVTz/Z;->x(LS1F/j;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LDoP/uS;->H:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-direct {p0, v1, v5}, LDoP/uS;->nvG(FLDoP/x;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, LDoP/uS;->T:LnH/tqK;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, LnH/tqK;->ojl()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p0, LDoP/uS;->H:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, LDoP/uS;->F0()LDoP/x;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v3}, LDoP/uS;->nvG(FLDoP/x;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    iget v1, p0, LDoP/uS;->H:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v1, v1, v2

    .line 144
    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    return p1

    .line 148
    :cond_b
    iget v1, p0, LDoP/uS;->H:F

    .line 149
    .line 150
    sub-float/2addr p1, v1

    .line 151
    iput v0, p0, LDoP/uS;->H:F

    .line 152
    .line 153
    return p1
.end method

.method public final ah()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->FT:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->jE:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final cLW()LVTz/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->w:LVTz/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cv(LDoP/Enc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LDoP/nn;->uKP(LDoP/Enc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LDoP/uS$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LDoP/uS$cY;

    .line 7
    .line 8
    iget v1, v0, LDoP/uS$cY;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDoP/uS$cY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDoP/uS$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LDoP/uS$cY;-><init>(LDoP/uS;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LDoP/uS$cY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LDoP/uS$cY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LDoP/uS$cY;->x:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LDoP/uS$cY;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQ/Gc;

    .line 61
    .line 62
    iget-object v2, v0, LDoP/uS$cY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LDoP/uS;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LDoP/uS;->w:LVTz/CU;

    .line 74
    .line 75
    iput-object p0, v0, LDoP/uS$cY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LDoP/uS$cY;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LDoP/uS$cY;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LDoP/uS$cY;->X:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LVTz/CU;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, LDoP/uS;->X:Lob/Tn;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LDoP/uS$cY;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, LDoP/uS$cY;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LDoP/uS$cY;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LDoP/uS$cY;->X:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->X:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->ah:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, LDoP/nn;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pM1()LVTz/c;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->pM1:LVTz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->X:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lob/Tn;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()LDoP/q;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->cD:LDoP/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()F
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->LV:LVTz/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LVTz/Uk;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, LDoP/nn;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 10
    .line 11
    invoke-virtual {v0}, LDoP/nn;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LDoP/uS;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->pM1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LDoP/uS;->x:LDoP/nn;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LDoP/nn;->x(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LDoP/uS;->T:LnH/tqK;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LnH/tqK;->ojl()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, LDoP/uS;->ah:LS1F/j;

    .line 38
    .line 39
    invoke-static {p1}, LVTz/Z;->x(LS1F/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
