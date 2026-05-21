.class public final LEZ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEZ/A$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:LEZ/A$xfY;


# instance fields
.field private final cD:Ljava/util/Set;

.field private final hUw:LCVN/A;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEZ/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEZ/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEZ/A;->x:LEZ/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEZ/A;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LCVN/A;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "concierge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LEZ/A;->hUw:LCVN/A;

    .line 15
    .line 16
    iput-object p2, p0, LEZ/A;->j:LTV/n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LEZ/A;->cD:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method private final R6(Lsv/xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEZ/A;->j:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$qJ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "unable_to_get_device_id"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LTV/xfY$qJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic hUw(LEZ/A;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LEZ/A;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LEZ/A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEZ/A;->q(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEZ/A;->j:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$qJ;

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
    const-string v2, "unable_to_set_device_id"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LTV/xfY$qJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    const-string v2, "devid"

    .line 23
    .line 24
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, LEZ/A$CU;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, LEZ/A$CU;-><init>(LEZ/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LEZ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEZ/A$A;

    .line 7
    .line 8
    iget v1, v0, LEZ/A$A;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LEZ/A$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEZ/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEZ/A$A;-><init>(LEZ/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEZ/A$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEZ/A$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LEZ/A$A;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LBQ/A;

    .line 44
    .line 45
    iget-object v0, v0, LEZ/A$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LEZ/A;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LEZ/A$A;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, LEZ/A$A;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LEZ/A;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LEZ/A;->cD:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object p2, p0, LEZ/A;->hUw:LCVN/A;

    .line 88
    .line 89
    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 90
    .line 91
    iput-object p0, v0, LEZ/A$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, LEZ/A$A;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LEZ/A$A;->H:I

    .line 96
    .line 97
    invoke-interface {p2, v2, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p2, LBQ/A;

    .line 106
    .line 107
    instance-of v4, p2, LBQ/A$A;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    instance-of v4, p2, LBQ/A$CU;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, LBQ/A$CU;

    .line 117
    .line 118
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v2, v0, LEZ/A$A;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, LEZ/A$A;->cD:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, LEZ/A$A;->H:I

    .line 133
    .line 134
    invoke-direct {v2, p1, v4, v0}, LEZ/A;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    move-object p1, p2

    .line 142
    move-object v0, v2

    .line 143
    :goto_3
    move-object p2, p1

    .line 144
    move-object v2, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_4
    instance-of p1, p2, LBQ/A$A;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    check-cast p2, LBQ/A$A;

    .line 157
    .line 158
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lsv/xfY;

    .line 163
    .line 164
    invoke-direct {v2, p1}, LEZ/A;->R6(Lsv/xfY;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    instance-of p1, p2, LBQ/A$CU;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
