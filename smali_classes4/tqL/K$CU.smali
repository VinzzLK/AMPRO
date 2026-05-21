.class final LtqL/K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/CU$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtqL/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LfV/Gc;

.field final synthetic j:LtqL/K;


# direct methods
.method public constructor <init>(LtqL/K;LfV/Gc;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LtqL/K$CU;->j:LtqL/K;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LtqL/K$CU;->hUw:LfV/Gc;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Q(LtqL/K$CU;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtqL/K$CU;->f(LtqL/K$CU;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LtqL/K$CU;LBZ/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtqL/K$CU;->ak()LfV/Gc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LWl/xfY;->release()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public E(Lq7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LtqL/K$CU;->ak()LfV/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LfV/Gc;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public ak()LfV/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LtqL/K$CU;->hUw:LfV/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtqL/K$CU;->ak()LfV/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/K$CU;->j:LtqL/K;

    .line 2
    .line 3
    invoke-static {v0}, LtqL/K;->R6(LtqL/K;)LBZ/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtqL/qfV;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LtqL/qfV;-><init>(LtqL/K$CU;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

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
