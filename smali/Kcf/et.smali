.class public final LKcf/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LS1F/nAU;

.field private final hUw:Z

.field private j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKcf/et;->hUw:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LKcf/et;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LKcf/et;->cD:LS1F/nAU;

    .line 20
    .line 21
    return-void
.end method

.method private final R6(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/et;->cD:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw(LKcf/et;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LKcf/et;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LKcf/et;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKcf/et;->R6(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKcf/et;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LKcf/et$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LKcf/et$xfY;-><init>(LKcf/et;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

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

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/et;->cD:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
