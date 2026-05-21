.class public abstract Lcom/alightcreative/app/motion/activities/yS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/yS$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/app/motion/activities/yS$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/app/motion/activities/yS$c;->q:I

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
    iput v1, v0, Lcom/alightcreative/app/motion/activities/yS$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/activities/yS$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/alightcreative/app/motion/activities/yS$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/alightcreative/app/motion/activities/yS$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/app/motion/activities/yS$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$c;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$c;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/firebase/auth/FirebaseUser;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$c;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/yS$c;->cD:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/alightcreative/app/motion/activities/yS$c;->q:I

    .line 66
    .line 67
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->CYw(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "updateProfile(...)"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/alightcreative/app/motion/activities/yS$K;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/yS$K;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/alightcreative/app/motion/activities/yS$cY;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/yS$cY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/alightcreative/app/motion/activities/yS$qfV;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/yS$qfV;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p2, p0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final hUw(Lcom/google/firebase/storage/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/yS$xfY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/alightcreative/app/motion/activities/yS$xfY;

    .line 8
    .line 9
    iget v1, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->x:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->x:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/activities/yS$xfY;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/yS$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->cD:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->x:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/firebase/storage/F;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/alightcreative/app/motion/activities/yS$xfY;->x:I

    .line 61
    .line 62
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->q()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const/4 v2, 0x0

    sget-object v2, LGuB/pw/SFGURFo;->AAeGMahXywrNURc:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v2, Lcom/alightcreative/app/motion/activities/yS$A;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/yS$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    new-instance v3, Lcom/alightcreative/app/motion/activities/yS$cY;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/activities/yS$cY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    new-instance v2, Lcom/alightcreative/app/motion/activities/yS$CU;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/yS$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-ne p1, p0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    :cond_3
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final j(Lcom/google/firebase/storage/F;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/yS$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/app/motion/activities/yS$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/app/motion/activities/yS$h;->q:I

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
    iput v1, v0, Lcom/alightcreative/app/motion/activities/yS$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/activities/yS$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/alightcreative/app/motion/activities/yS$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/alightcreative/app/motion/activities/yS$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/app/motion/activities/yS$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$h;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/firebase/storage/F;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/alightcreative/app/motion/activities/yS$h;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/yS$h;->cD:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/alightcreative/app/motion/activities/yS$h;->q:I

    .line 66
    .line 67
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "putBytes(...)"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/alightcreative/app/motion/activities/yS$XSt;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/yS$XSt;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/alightcreative/app/motion/activities/yS$cY;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/yS$cY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/google/firebase/storage/s;->ah(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/alightcreative/app/motion/activities/yS$V;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/yS$V;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->l(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p2, p0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
