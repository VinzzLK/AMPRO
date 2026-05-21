.class public final LUtt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUtt/xfY$xfY;,
        LUtt/xfY$A;
    }
.end annotation


# static fields
.field public static final H:LUtt/xfY$xfY;


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final j:Ljava/util/Map;

.field private final q:LvEE/h;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUtt/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUtt/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUtt/xfY;->H:LUtt/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvEE/h;)V
    .locals 1

    .line 1
    const-string v0, "mockedIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAdvertisingInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppSetIdInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LUtt/xfY;->j:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p2, p0, LUtt/xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p3, p0, LUtt/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p4, p0, LUtt/xfY;->R6:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, LUtt/xfY;->q:LvEE/h;

    .line 38
    .line 39
    return-void
.end method

.method private final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUtt/xfY;->q:LvEE/h;

    .line 2
    .line 3
    invoke-interface {v0}, LvEE/h;->x()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUtt/xfY$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUtt/xfY$h;-><init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic R6(LUtt/xfY;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LUtt/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LUtt/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LUtt/xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LUtt/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LUtt/xfY;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUtt/xfY;->q:LvEE/h;

    .line 2
    .line 3
    invoke-interface {v0}, LvEE/h;->x()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUtt/xfY$CU;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUtt/xfY$CU;-><init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic x(LUtt/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LUtt/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LUtt/xfY$A;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, LUtt/xfY;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, LBQ/A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0, p2}, LUtt/xfY;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    check-cast p1, LBQ/A;

    .line 47
    .line 48
    return-object p1
.end method
