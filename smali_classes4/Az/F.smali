.class public final LAz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/F$xfY;
    }
.end annotation


# static fields
.field public static final R6:LAz/F$xfY;

.field public static final q:I


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Landroid/content/Context;

.field private final j:LJmI/D;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/F$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/F;->R6:LAz/F$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/F;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJmI/D;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardPricesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAz/F;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LAz/F;->j:LJmI/D;

    .line 22
    .line 23
    iput-object p3, p0, LAz/F;->cD:LTV/n;

    .line 24
    .line 25
    sget-object p1, LQdR/cJ;->j:LQdR/cJ;

    .line 26
    .line 27
    iput-object p1, p0, LAz/F;->x:LQdR/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic H(LAz/F;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAz/F;->T(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(LAz/F;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/F;->cD:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LAz/F;->j:LJmI/D;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-long v4, v4

    .line 53
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v1, p2}, LJmI/D;->j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

.method private final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

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
    sget-object v1, LJmI/A;->cD:LJmI/A;

    .line 11
    .line 12
    invoke-virtual {v1}, LJmI/A;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "fetchGifts"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "campaign"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "platform"

    .line 35
    .line 36
    const-string v5, "android"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LAz/F$A;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v0}, LAz/F$A;-><init>(LAz/F;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method public static final synthetic cD(LAz/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAz/F;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/F;->uKP(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Ljava/lang/Object;Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    new-instance v0, LAz/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LAz/Enc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final synthetic q(LAz/F;Ljava/lang/Object;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAz/F;->ojl(Ljava/lang/Object;Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "result"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, v1

    .line 36
    :goto_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const-string v4, "reason"

    .line 39
    .line 40
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v3, v1

    .line 46
    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v3, v1

    .line 54
    :goto_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object p0, v1

    .line 60
    :goto_6
    if-eqz p0, :cond_7

    .line 61
    .line 62
    const-string v0, "gifts"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object p0, v1

    .line 70
    :goto_7
    instance-of v0, p0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    :cond_8
    const-string p0, "success"

    .line 78
    .line 79
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_9
    return-object v1

    .line 93
    :cond_a
    const-string p0, "error"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_c

    .line 100
    .line 101
    const-string p0, "campaign-not-found"

    .line 102
    .line 103
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Firebase fetchGifts error: campaign-not-found, campaign="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "."

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Firebase fetchGifts error: unknown reason."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Firebase fetchGifts error: unexpected result."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static final synthetic x(LAz/F;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/F;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LAz/F;->x:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LAz/F$CU;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, LAz/F$CU;-><init>(LAz/F;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 14
    .line 15
    .line 16
    new-instance p1, LBQ/A$CU;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
