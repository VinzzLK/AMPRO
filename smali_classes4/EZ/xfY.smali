.class public final LEZ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEZ/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LEZ/xfY$xfY;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEZ/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEZ/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEZ/xfY;->j:LEZ/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEZ/xfY;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LEZ/xfY;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private final cD(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEZ/xfY;->hUw:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$xfY;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v2, "unable_to_set_campaign"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LTV/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic hUw(LEZ/xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEZ/xfY;->cD(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "setAccountProperty"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LJmI/A;->cD:LJmI/A;

    .line 23
    .line 24
    invoke-virtual {v2}, LJmI/A;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "campaign"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LEZ/xfY$A;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LEZ/xfY$A;-><init>(LEZ/xfY;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
