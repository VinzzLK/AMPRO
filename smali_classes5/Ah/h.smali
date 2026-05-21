.class public final LAh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/h$xfY;
    }
.end annotation


# static fields
.field private static final x:LAh/h$xfY;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAh/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAh/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAh/h;->x:LAh/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LAh/h;->hUw:Z

    .line 10
    .line 11
    iput-object p2, p0, LAh/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, LAh/CU;

    .line 14
    .line 15
    invoke-direct {p1}, LAh/CU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LAh/h;->cD:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private static final R6()LQdR/d;
    .locals 1

    .line 1
    const-string v0, "LogcatLogger"

    .line 2
    .line 3
    invoke-static {v0}, LQdR/nQ;->j(Ljava/lang/String;)LQdR/CN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic cD()LQdR/d;
    .locals 1

    .line 1
    invoke-static {}, LAh/h;->R6()LQdR/d;

    move-result-object v0

    return-object v0
.end method

.method private final q()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LAh/h;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQdR/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x(LAh/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LAh/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LAh/xfY$xfY;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LAh/h;->hUw:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LAh/h;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "(async)"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0}, LAh/h;->q()LQdR/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LAh/h$A;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v2 .. v7}, LAh/h$A;-><init>(LAh/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LAh/xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v6, v0

    .line 52
    move-object v9, v2

    .line 53
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j(LAh/xfY$xfY;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LAh/h;->hUw:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    iget-object v0, p0, LAh/h;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Exception while evaluating the message to log!"

    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x5

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, LAh/h;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Message below evaluated in "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " ms. Consider using logAsync to avoid blocking the caller."

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LAh/h;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, LAh/XSt;->hUw(Ljava/lang/String;LAh/xfY$xfY;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method
