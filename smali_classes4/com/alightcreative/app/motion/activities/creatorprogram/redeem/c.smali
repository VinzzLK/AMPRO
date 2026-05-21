.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$xfY;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->cD:I

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->hUw:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->x(Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

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
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    const-string p1, "success"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string p1, "error"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_0
    const-string p1, "campaign-not-found"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$xfY;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_1
    const-string p1, "gift-not-found"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_2
    const-string p1, "insufficient-tokens"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$CU;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$CU;

    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_3
    const-string p1, "unauthenticated"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$V;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$V;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_9
    :goto_3
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_a
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;

    .line 121
    .line 122
    return-object p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x753d19ca -> :sswitch_3
        0x11b596a4 -> :sswitch_2
        0x38443bab -> :sswitch_1
        0x67487b8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final cD(LJmI/A;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    const-string v2, "redeemTokens"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "campaign"

    .line 27
    .line 28
    invoke-virtual {p1}, LJmI/A;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LJmI/F;->hUw()LJmI/F$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LJmI/F$c;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "gift"

    .line 44
    .line 45
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "platform"

    .line 49
    .line 50
    const-string p2, "android"

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "email"

    .line 56
    .line 57
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    const-string p1, "region"

    .line 63
    .line 64
    invoke-virtual {p4}, LJmI/xfY;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    if-eqz p5, :cond_1

    .line 75
    .line 76
    const-string p1, "phone"

    .line 77
    .line 78
    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p1
.end method
