.class public final LUol/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUol/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUol/A$xfY;
    }
.end annotation


# static fields
.field public static final q:LUol/A$xfY;


# instance fields
.field private final R6:Ljava/util/concurrent/ScheduledExecutorService;

.field private final cD:Ljava/util/concurrent/Executor;

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUol/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUol/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUol/A;->q:LUol/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LUol/soy;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, LNmY/UpJ/mkYBuByLqXh;->bdi:Ljava/lang/String;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LUol/soy;-><init>(ILjava/lang/String;Z)V

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "newFixedThreadPool(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v0, p0, LUol/A;->hUw:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, LUol/soy;

    .line 28
    .line 29
    const-string v4, "FrescoDecodeExecutor"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v3}, LUol/soy;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v0, p0, LUol/A;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, LUol/soy;

    .line 44
    .line 45
    const-string v4, "FrescoBackgroundExecutor"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, LUol/soy;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v0, p0, LUol/A;->cD:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, LUol/soy;

    .line 60
    .line 61
    const-string v5, "FrescoLightWeightBackgroundExecutor"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v3}, LUol/soy;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v0, p0, LUol/A;->x:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v0, LUol/soy;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, LUol/soy;-><init>(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v0, "newScheduledThreadPool(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p1, p0, LUol/A;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    return-void
.end method


# virtual methods
.method public H()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->cD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/A;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
