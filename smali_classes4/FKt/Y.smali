.class public abstract LFKt/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LFKt/Y$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFKt/Y$xfY;

    .line 7
    .line 8
    iget v1, v0, LFKt/Y$xfY;->q:I

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
    iput v1, v0, LFKt/Y$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFKt/Y$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LFKt/Y$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFKt/Y$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LFKt/Y$xfY;->q:I

    .line 32
    .line 33
    const-string v3, "Error checking if file exists: "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LFKt/Y$xfY;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object p0, v0, LFKt/Y$xfY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LFKt/Sq;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lnk/c;->hUw:Lnk/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnk/c;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p0, LFKt/Ki;->j:LFKt/Ki;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :try_start_1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, LFKt/Y$A;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v2, p0, p1, v5}, LFKt/Y$A;-><init>(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, LFKt/Y$xfY;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, LFKt/Y$xfY;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, LFKt/Y$xfY;->q:I

    .line 102
    .line 103
    invoke-static {p2, v2, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    sget-object p0, LFKt/Ki;->j:LFKt/Ki;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, p2}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, LFKt/Ki;->x:LFKt/Ki;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1, p2}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, LFKt/Ki;->x:LFKt/Ki;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_2
    sget-object p0, LFKt/Ki;->cD:LFKt/Ki;

    .line 156
    .line 157
    :goto_4
    return-object p0
.end method
