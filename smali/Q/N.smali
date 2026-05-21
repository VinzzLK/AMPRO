.class public final LQ/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/N$CU;
    }
.end annotation


# static fields
.field public static final ojl:LQ/N$CU;

.field private static final uKP:Lx/qfV;


# instance fields
.field private final H:LS1F/eHL;

.field private R6:F

.field private final X:LS1F/eHL;

.field private final cD:Ll2/F;

.field private final hUw:LS1F/Nrb;

.field private final j:LS1F/Nrb;

.field private final q:Lob/Tn;

.field private x:LS1F/Nrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/N$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/N$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/N;->ojl:LQ/N$CU;

    .line 8
    .line 9
    sget-object v0, LQ/N$xfY;->j:LQ/N$xfY;

    .line 10
    .line 11
    sget-object v1, LQ/N$A;->j:LQ/N$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ/N;->uKP:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQ/N;->hUw:LS1F/Nrb;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQ/N;->j:LS1F/Nrb;

    .line 16
    .line 17
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LQ/N;->cD:Ll2/F;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LQ/N;->x:LS1F/Nrb;

    .line 31
    .line 32
    new-instance p1, LQ/N$V;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LQ/N$V;-><init>(LQ/N;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lob/Gc;->hUw(Lkotlin/jvm/functions/Function1;)Lob/Tn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LQ/N;->q:Lob/Tn;

    .line 42
    .line 43
    new-instance p1, LQ/N$XSt;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LQ/N$XSt;-><init>(LQ/N;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LQ/N;->H:LS1F/eHL;

    .line 53
    .line 54
    new-instance p1, LQ/N$h;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LQ/N$h;-><init>(LQ/N;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LQ/N;->X:LS1F/eHL;

    .line 64
    .line 65
    return-void
.end method

.method private final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->hUw:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic H(LQ/N;)F
    .locals 0

    .line 1
    iget p0, p0, LQ/N;->R6:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LQ/N;->uKP:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ojl(LQ/N;F)V
    .locals 0

    .line 1
    iput p1, p0, LQ/N;->R6:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uKP(LQ/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/N;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final IB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->j:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->H:LS1F/eHL;

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

.method public final T(ILu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/N;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lob/Y;->hUw(Lob/Tn;FLu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->X:LS1F/eHL;

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

.method public final cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->hUw:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final db()Ll2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->cD:Ll2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->q:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->q:Lob/Tn;

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

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/N;->x:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, LQ/N;->cLW()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, LQ/N;->E(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final pM1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/N;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2}, Lob/Y;->j(Lob/Tn;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->q:Lob/Tn;

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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->x:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/Nrb;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
