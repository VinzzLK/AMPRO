.class public final Lcom/alightcreative/account/IAPBackend$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic X:Lifa/x;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$xfY;->X:Lifa/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/alightcreative/account/IAPBackend$xfY;

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$xfY;->X:Lifa/x;

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/IAPBackend$xfY;-><init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/account/IAPBackend$xfY;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/IAPBackend$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/IAPBackend$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$xfY;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->x:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$xfY;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lifa/x;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->q:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lcom/alightcreative/account/IAPBackend$xfY$xfY;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$xfY;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/alightcreative/account/IAPBackend$xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "FFunc"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->X:Lifa/x;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$xfY;->H:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alightcreative/account/IAPBackend$xfY;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/alightcreative/account/IAPBackend$xfY;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/alightcreative/account/IAPBackend$xfY;->x:I

    .line 60
    .line 61
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v5, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/alightcreative/account/IAPBackend$xfY$A;

    .line 91
    .line 92
    invoke-direct {v4, v3, p1}, Lcom/alightcreative/account/IAPBackend$xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-class v5, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v5, Lcom/alightcreative/account/IAPBackend$xfY$CU;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/alightcreative/account/IAPBackend$xfY$CU;-><init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne p1, v1, :cond_2

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    return-object p1
.end method
