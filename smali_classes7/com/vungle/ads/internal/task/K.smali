.class public final Lcom/vungle/ads/internal/task/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/K$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/K$xfY;

.field public static final TAG:Ljava/lang/String; = "ResendTpatJob"


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:Lcom/vungle/ads/internal/util/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/K$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/K;->Companion:Lcom/vungle/ads/internal/task/K$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/x;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/K;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/K;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 17
    .line 18
    return-void
.end method

.method private static final onRunJob$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/F;",
            ">;)",
            "Lcom/vungle/ads/internal/network/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/F;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/xfY;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/xfY;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/xfY;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/K;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/K;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/V;)I
    .locals 8

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "jobRunner"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/task/K;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/internal/task/K$A;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/task/K$A;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/task/K;->context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/internal/task/K$CU;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/task/K$CU;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/vungle/ads/internal/network/qfV;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vungle/ads/internal/task/K;->onRunJob$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2}, Lcom/vungle/ads/internal/task/K;->onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/vungle/ads/internal/task/K;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/vungle/ads/internal/task/K;->onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/qfV;->resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1
.end method
