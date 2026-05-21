.class public final LKQ/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKQ/Tn$CU;
    }
.end annotation


# static fields
.field public static final Q:LKQ/Tn$CU;

.field private static final ak:Lx/qfV;


# instance fields
.field private final E:LKQ/q;

.field private final F0:LS1F/j;

.field private final FT:LS1F/j;

.field private H:F

.field private final IB:LVTz/nn;

.field private final LV:LVTz/Uk;

.field private final R6:LS1F/j;

.field private T:LnH/tqK;

.field private final X:Lob/Tn;

.field private final ah:LS1F/j;

.field private cD:LKQ/x;

.field private final cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final db:LnH/n;

.field private final hUw:LKQ/Ki;

.field private j:Z

.field private final jE:LS1F/j;

.field private final l:Landroidx/compose/foundation/lazy/layout/h;

.field private ojl:I

.field private final pM1:LVTz/c;

.field private final q:Ll2/F;

.field private uKP:Z

.field private final w:LVTz/CU;

.field private final x:LKQ/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKQ/Tn$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKQ/Tn$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKQ/Tn;->Q:LKQ/Tn$CU;

    .line 8
    .line 9
    sget-object v0, LKQ/Tn$xfY;->j:LKQ/Tn$xfY;

    .line 10
    .line 11
    sget-object v1, LKQ/Tn$A;->j:LKQ/Tn$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/xfY;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LKQ/Tn;->ak:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LKQ/Sq;->j(IILjava/lang/Object;)LKQ/Ki;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LKQ/Tn;-><init>(IILKQ/Ki;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, LKQ/Tn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILKQ/Ki;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LKQ/Tn;->hUw:LKQ/Ki;

    .line 3
    new-instance v0, LKQ/soy;

    invoke-direct {v0, p1, p2}, LKQ/soy;-><init>(II)V

    iput-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 4
    invoke-static {}, LKQ/Gc;->hUw()LKQ/x;

    move-result-object p2

    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    move-result-object v1

    invoke-static {p2, v1}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LKQ/Tn;->R6:LS1F/j;

    .line 5
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object p2

    iput-object p2, p0, LKQ/Tn;->q:Ll2/F;

    .line 6
    new-instance p2, LKQ/Tn$qfV;

    invoke-direct {p2, p0}, LKQ/Tn$qfV;-><init>(LKQ/Tn;)V

    invoke-static {p2}, Lob/Gc;->hUw(Lkotlin/jvm/functions/Function1;)Lob/Tn;

    move-result-object p2

    iput-object p2, p0, LKQ/Tn;->X:Lob/Tn;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LKQ/Tn;->uKP:Z

    .line 8
    new-instance v1, LKQ/Tn$cY;

    invoke-direct {v1, p0}, LKQ/Tn$cY;-><init>(LKQ/Tn;)V

    iput-object v1, p0, LKQ/Tn;->db:LnH/n;

    .line 9
    new-instance v1, LVTz/CU;

    invoke-direct {v1}, LVTz/CU;-><init>()V

    iput-object v1, p0, LKQ/Tn;->w:LVTz/CU;

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, LKQ/Tn;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 11
    new-instance v1, LVTz/c;

    invoke-direct {v1}, LVTz/c;-><init>()V

    iput-object v1, p0, LKQ/Tn;->pM1:LVTz/c;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {p3}, LKQ/Ki;->j()LVTz/vp;

    move-result-object p3

    new-instance v2, LKQ/Tn$V;

    invoke-direct {v2, p0, p1}, LKQ/Tn$V;-><init>(LKQ/Tn;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(LVTz/vp;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LKQ/Tn;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 13
    new-instance p1, LKQ/Tn$XSt;

    invoke-direct {p1, p0}, LKQ/Tn$XSt;-><init>(LKQ/Tn;)V

    iput-object p1, p0, LKQ/Tn;->E:LKQ/q;

    .line 14
    new-instance p1, LVTz/nn;

    invoke-direct {p1}, LVTz/nn;-><init>()V

    iput-object p1, p0, LKQ/Tn;->IB:LVTz/nn;

    .line 15
    invoke-virtual {v0}, LKQ/soy;->j()LVTz/s;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p2, p1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p3

    iput-object p3, p0, LKQ/Tn;->FT:LS1F/j;

    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v1

    iput-object v1, p0, LKQ/Tn;->ah:LS1F/j;

    .line 18
    invoke-static {p3, p1, v0, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p3

    iput-object p3, p0, LKQ/Tn;->F0:LS1F/j;

    .line 19
    invoke-static {p1, p2, p1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LKQ/Tn;->jE:LS1F/j;

    .line 20
    new-instance p1, LVTz/Uk;

    invoke-direct {p1}, LVTz/Uk;-><init>()V

    iput-object p1, p0, LKQ/Tn;->LV:LVTz/Uk;

    return-void
.end method

.method private F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->ah:LS1F/j;

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

.method public static final synthetic H(LKQ/Tn;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, LKQ/Tn;->R6:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R(FLKQ/AWD;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LKQ/Tn;->uKP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKQ/Tn;->hUw:LKQ/Ki;

    .line 6
    .line 7
    iget-object v1, p0, LKQ/Tn;->E:LKQ/q;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LKQ/Ki;->cD(LKQ/q;FLKQ/AWD;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic X(LKQ/Tn;)LKQ/Ki;
    .locals 0

    .line 1
    iget-object p0, p0, LKQ/Tn;->hUw:LKQ/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cLW(LKQ/Tn;LKQ/x;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, LKQ/Tn;->w(LKQ/x;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->F0:LS1F/j;

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

.method public static synthetic db(LKQ/Tn;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, LKQ/Tn;->T(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic ojl()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LKQ/Tn;->ak:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP(LKQ/Tn;LnH/tqK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/Tn;->T:LnH/tqK;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(LKQ/Tn;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, LKQ/Tn;->Hm(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final Bb()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LVTz/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->pM1:LVTz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKQ/Tn;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/soy;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Hm(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LKQ/Tn$K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LKQ/Tn$K;-><init>(LKQ/Tn;IILkotlin/coroutines/Continuation;)V

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

.method public final IB()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKQ/x;

    .line 8
    .line 9
    invoke-virtual {v0}, LKQ/x;->l()LUaz/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Jd()F
    .locals 1

    .line 1
    iget v0, p0, LKQ/Tn;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()LVTz/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->IB:LVTz/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final MgY(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/soy;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 10
    .line 11
    invoke-virtual {v0}, LKQ/soy;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKQ/Tn;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->pM1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LKQ/soy;->x(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LKQ/Tn;->T:LnH/tqK;

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
    iget-object p1, p0, LKQ/Tn;->FT:LS1F/j;

    .line 38
    .line 39
    invoke-static {p1}, LVTz/Z;->x(LS1F/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q()LKQ/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKQ/AWD;

    .line 8
    .line 9
    return-object v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->ah:LS1F/j;

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

.method public final T(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LKQ/Tn$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LKQ/Tn$h;-><init>(LKQ/Tn;IILkotlin/coroutines/Continuation;)V

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

.method public final X9x(F)F
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
    invoke-virtual {p0}, LKQ/Tn;->R6()Z

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
    invoke-virtual {p0}, LKQ/Tn;->cD()Z

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
    iget v1, p0, LKQ/Tn;->H:F

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
    iget v1, p0, LKQ/Tn;->H:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, LKQ/Tn;->H:F

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
    iget v1, p0, LKQ/Tn;->H:F

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LKQ/Tn;->R6:LS1F/j;

    .line 66
    .line 67
    invoke-interface {v5}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LKQ/x;

    .line 72
    .line 73
    iget-boolean v6, p0, LKQ/Tn;->j:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, LKQ/x;->uKP(IZ)LKQ/x;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, LKQ/Tn;->cD:LKQ/x;

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
    invoke-virtual {v6, v4, v3}, LKQ/x;->uKP(IZ)LKQ/x;

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
    iput-object v4, p0, LKQ/Tn;->cD:LKQ/x;

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
    iget-boolean v4, p0, LKQ/Tn;->j:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, LKQ/Tn;->w(LKQ/x;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LKQ/Tn;->jE:LS1F/j;

    .line 109
    .line 110
    invoke-static {v3}, LVTz/Z;->x(LS1F/j;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LKQ/Tn;->H:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-direct {p0, v1, v5}, LKQ/Tn;->R(FLKQ/AWD;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, LKQ/Tn;->T:LnH/tqK;

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
    iget v3, p0, LKQ/Tn;->H:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, LKQ/Tn;->Q()LKQ/AWD;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v3}, LKQ/Tn;->R(FLKQ/AWD;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    iget v1, p0, LKQ/Tn;->H:F

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
    iget v1, p0, LKQ/Tn;->H:F

    .line 149
    .line 150
    sub-float/2addr p1, v1

    .line 151
    iput v0, p0, LKQ/Tn;->H:F

    .line 152
    .line 153
    return p1
.end method

.method public final Z5u()F
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->LV:LVTz/Uk;

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

.method public final ah()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/soy;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->FT:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->F0:LS1F/j;

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

.method public final d(LKQ/Enc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LKQ/soy;->uKP(LKQ/Enc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->x:LKQ/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/soy;->j()LVTz/s;

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

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LKQ/Tn$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKQ/Tn$c;

    .line 7
    .line 8
    iget v1, v0, LKQ/Tn$c;->X:I

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
    iput v1, v0, LKQ/Tn$c;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKQ/Tn$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKQ/Tn$c;-><init>(LKQ/Tn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKQ/Tn$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKQ/Tn$c;->X:I

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
    iget-object p1, v0, LKQ/Tn$c;->x:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LKQ/Tn$c;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQ/Gc;

    .line 61
    .line 62
    iget-object v2, v0, LKQ/Tn$c;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LKQ/Tn;

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
    iget-object p3, p0, LKQ/Tn;->w:LVTz/CU;

    .line 74
    .line 75
    iput-object p0, v0, LKQ/Tn$c;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LKQ/Tn$c;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LKQ/Tn$c;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LKQ/Tn$c;->X:I

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
    iget-object p3, v2, LKQ/Tn;->X:Lob/Tn;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LKQ/Tn$c;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, LKQ/Tn$c;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LKQ/Tn$c;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LKQ/Tn$c;->X:I

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
    iget-object v0, p0, LKQ/Tn;->X:Lob/Tn;

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

.method public final jE()Ll2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->q:Ll2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LVTz/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->w:LVTz/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()LnH/n;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->db:LnH/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LKQ/x;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->cD:LKQ/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->X:Lob/Tn;

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

.method public final w(LKQ/x;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LKQ/Tn;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LKQ/Tn;->cD:LKQ/x;

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
    iput-boolean v0, p0, LKQ/Tn;->j:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, LKQ/x;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, LKQ/Tn;->cv(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LKQ/x;->db()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, LKQ/Tn;->F(Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LKQ/Tn;->H:F

    .line 30
    .line 31
    invoke-virtual {p1}, LKQ/x;->cLW()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iput v1, p0, LKQ/Tn;->H:F

    .line 37
    .line 38
    iget-object v1, p0, LKQ/Tn;->R6:LS1F/j;

    .line 39
    .line 40
    invoke-interface {v1, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, LKQ/Tn;->x:LKQ/soy;

    .line 46
    .line 47
    invoke-virtual {p1}, LKQ/x;->F0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, LKQ/soy;->ojl(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, LKQ/Tn;->x:LKQ/soy;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, LKQ/soy;->X(LKQ/x;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, LKQ/Tn;->uKP:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, LKQ/Tn;->hUw:LKQ/Ki;

    .line 65
    .line 66
    iget-object v1, p0, LKQ/Tn;->E:LKQ/q;

    .line 67
    .line 68
    invoke-interface {p3, v1, p1}, LKQ/Ki;->x(LKQ/q;LKQ/AWD;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, LKQ/Tn;->LV:LVTz/Uk;

    .line 74
    .line 75
    invoke-virtual {p1}, LKQ/x;->LV()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, LKQ/x;->l()LUaz/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, LKQ/x;->pM1()LQdR/d;

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
    iget p1, p0, LKQ/Tn;->ojl:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, LKQ/Tn;->ojl:I

    .line 94
    .line 95
    return-void
.end method

.method public final x1()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/Tn;->jE:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method
