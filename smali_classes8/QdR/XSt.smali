.class final LQdR/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQdR/XSt$xfY;,
        LQdR/XSt$A;
    }
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final hUw:[LQdR/PA;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LQdR/XSt;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQdR/XSt;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LQdR/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQdR/XSt;->hUw:[LQdR/PA;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LQdR/XSt;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic hUw(LQdR/XSt;)[LQdR/PA;
    .locals 0

    .line 1
    iget-object p0, p0, LQdR/XSt;->hUw:[LQdR/PA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LQdR/XSt;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQdR/XSt;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LQdR/XSt;->hUw(LQdR/XSt;)[LQdR/PA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [LQdR/XSt$xfY;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LQdR/XSt;->hUw(LQdR/XSt;)[LQdR/PA;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, LQdR/fS;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, LQdR/XSt$xfY;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, LQdR/XSt$xfY;-><init>(LQdR/XSt;LQdR/Zv9;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, LQdR/XSt$xfY;->Bb(LQdR/gs;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, LQdR/XSt$A;

    .line 54
    .line 55
    invoke-direct {v5, p0, v3}, LQdR/XSt$A;-><init>(LQdR/XSt;[LQdR/XSt$xfY;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    aget-object v6, v3, v4

    .line 61
    .line 62
    invoke-virtual {v6, v5}, LQdR/XSt$xfY;->x1(LQdR/XSt$A;)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, LQdR/Zv9;->isCompleted()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, LQdR/XSt$A;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v0, v5}, LQdR/x;->cD(LQdR/Zv9;LQdR/D;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method
