.class public final LtqL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/CU$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtqL/K$xfY;,
        LtqL/K$A;,
        LtqL/K$CU;
    }
.end annotation


# instance fields
.field private final hUw:LBZ/A;

.field private final j:LfV/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBZ/A;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtqL/K;->hUw:LBZ/A;

    .line 10
    .line 11
    new-instance p1, LfV/k;

    .line 12
    .line 13
    invoke-direct {p1}, LfV/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LtqL/K;->j:LfV/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic R6(LtqL/K;)LBZ/A;
    .locals 0

    .line 1
    iget-object p0, p0, LtqL/K;->hUw:LBZ/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Lq7/CU$xfY;LtqL/K;LBZ/xfY;)LtqL/K$CU;
    .locals 8

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lq7/CU$xfY$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LBZ/xfY;->hUw()LfV/eEN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p0, Lq7/CU$xfY$A;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq7/CU$xfY$A;->hUw()LGgs/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LGgs/CU;->cD()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lq7/CU$xfY$A;->hUw()LGgs/CU;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, LfV/u;->w:LfV/u;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, LfV/eEN$xfY;->hUw(LfV/eEN;IILfV/u;Ljava/lang/String;ILjava/lang/Object;)LfV/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, LtqL/K$CU;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, LtqL/K$CU;-><init>(LtqL/K;LfV/Gc;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "An operation is not implemented: "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "Not implemented yet"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static synthetic x(Lq7/CU$xfY;LtqL/K;LBZ/xfY;)LtqL/K$CU;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LtqL/K;->q(Lq7/CU$xfY;LtqL/K;LBZ/xfY;)LtqL/K$CU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cD()LGgs/CU;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/K;->hUw:LBZ/A;

    .line 2
    .line 3
    invoke-interface {v0}, LBZ/A;->x()LfV/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LfV/HLZ;->hUw()LfV/eEN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LfV/eEN;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LGgs/CU;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, LGgs/CU;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LtqL/K;->j:LfV/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LfV/k;->ak()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/Surface;

    .line 18
    .line 19
    new-instance v1, LtqL/K$xfY;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, LtqL/K$xfY;-><init>(LtqL/K;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public j(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/K;->hUw:LBZ/A;

    .line 2
    .line 3
    new-instance v1, LtqL/V;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LtqL/V;-><init>(Lq7/CU$xfY;LtqL/K;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
