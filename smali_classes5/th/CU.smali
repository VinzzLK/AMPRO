.class public abstract Lth/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lth/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lth/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Lth/CU$xfY;->q:I

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
    iput v1, v0, Lth/CU$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lth/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lth/CU$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth/CU$xfY;->q:I

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
    iget-object p0, v0, Lth/CU$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, Lth/CU$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LiD/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LiD/c;

    .line 65
    .line 66
    invoke-direct {v7}, LiD/c;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    new-instance v4, Lth/CU$A;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, p0

    .line 84
    move-object v9, p1

    .line 85
    move-object v10, p2

    .line 86
    invoke-direct/range {v4 .. v10}, Lth/CU$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Lth/CU$xfY;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lth/CU$xfY;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lth/CU$xfY;->q:I

    .line 94
    .line 95
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p0, v5

    .line 103
    move-object p1, v7

    .line 104
    :goto_1
    :try_start_3
    check-cast p3, Ljava/io/Closeable;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    move-object v7, p1

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    move-object p0, v5

    .line 115
    move-object p1, v7

    .line 116
    :goto_3
    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    :try_start_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/io/Closeable;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    :goto_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    new-instance p0, LiD/xfY$CU;

    .line 152
    .line 153
    invoke-direct {p0, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object v7, p1

    .line 160
    :goto_6
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v7, :cond_5

    .line 165
    .line 166
    new-instance p1, LiD/xfY$A;

    .line 167
    .line 168
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_7
    return-object p0

    .line 177
    :cond_5
    throw p0
.end method

.method public static final j(Landroid/content/ContentResolver;Landroid/net/Uri;)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LiD/c;

    .line 12
    .line 13
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance p1, LiD/xfY$CU;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_2
    sget-object p0, LQs/CU$xfY;->hUw:LQs/CU$xfY;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    :try_start_3
    new-instance p1, LQs/cY;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LQs/cY;-><init>(Ljava/lang/SecurityException;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_1
    new-instance p1, LQs/CU$A;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LQs/CU$A;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_2
    new-instance p1, LQs/h;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LQs/h;-><init>(Ljava/io/FileNotFoundException;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    :goto_3
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    new-instance p1, LiD/xfY$A;

    .line 96
    .line 97
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    throw p0
.end method
