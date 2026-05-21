.class public final LjO/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUtF/A;


# instance fields
.field private final hUw:Lo3/xfY;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "assetSampleStreamFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDecoderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjO/V;->hUw:Lo3/xfY;

    .line 3
    iput-object p2, p0, LjO/V;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance v0, LSQ/xfY;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LSQ/xfY;-><init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LjO/V$xfY;->j:LjO/V$xfY;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LjO/V;-><init>(Lo3/xfY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final j(Landroid/content/Context;LDvk/xfY;I)LiD/xfY;
    .locals 2

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LjO/V;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LUtF/xfY;

    .line 13
    .line 14
    invoke-interface {p2}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p3}, Lbk/c;->R6(Ly5r/V;I)Lbk/cY;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v1, p3, Lbk/cY$xfY;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p3, Lbk/cY$xfY;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p3, p2}, LUtF/xfY;->db(Ly5r/V;LYs/cY;)LiD/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, p3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p3, LjO/cY;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, LjO/cY;-><init>(LUtF/xfY;LDvk/xfY;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LiD/xfY$CU;

    .line 51
    .line 52
    invoke-direct {p1, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1}, LgjP/c;->release()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbk/A$xfY;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Invalid media format for an audio track: "

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, LDvk/xfY;->getFormat()Ly5r/V;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbk/V;->hUw(Ly5r/V;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p1, p3}, Lbk/A$xfY;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    new-instance p3, LiD/xfY$A;

    .line 105
    .line 106
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p3

    .line 114
    :goto_2
    nop

    .line 115
    instance-of p3, p1, LiD/xfY$A;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    move-object p3, p1

    .line 120
    check-cast p3, LiD/xfY$A;

    .line 121
    .line 122
    invoke-virtual {p3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lbk/CU;

    .line 127
    .line 128
    invoke-interface {p2}, LgjP/c;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    instance-of p2, p1, LiD/xfY$CU;

    .line 133
    .line 134
    :goto_3
    return-object p1

    .line 135
    :cond_3
    throw p1
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LjO/V$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LjO/V$A;

    .line 7
    .line 8
    iget v1, v0, LjO/V$A;->w:I

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
    iput v1, v0, LjO/V$A;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjO/V$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LjO/V$A;-><init>(LjO/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LjO/V$A;->T:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LjO/V$A;->w:I

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
    iget p3, v0, LjO/V$A;->X:I

    .line 39
    .line 40
    iget-object p1, v0, LjO/V$A;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LiD/cY;

    .line 43
    .line 44
    iget-object p2, v0, LjO/V$A;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LiD/cY;

    .line 47
    .line 48
    iget-object v1, v0, LjO/V$A;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LiD/c;

    .line 51
    .line 52
    iget-object v2, v0, LjO/V$A;->cD:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, LjO/V$A;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LjO/V;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, LiD/c;

    .line 78
    .line 79
    invoke-direct {p4}, LiD/c;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, LjO/V;->hUw:Lo3/xfY;

    .line 83
    .line 84
    iput-object p0, v0, LjO/V$A;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, LjO/V$A;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, v0, LjO/V$A;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, v0, LjO/V$A;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p4, v0, LjO/V$A;->H:Ljava/lang/Object;

    .line 93
    .line 94
    iput p3, v0, LjO/V$A;->X:I

    .line 95
    .line 96
    iput v3, v0, LjO/V$A;->w:I

    .line 97
    .line 98
    invoke-interface {v2, p1, p2, p3, v0}, Lo3/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, p4

    .line 108
    move-object v1, p1

    .line 109
    move-object p4, p2

    .line 110
    move-object p2, v1

    .line 111
    :goto_1
    :try_start_2
    check-cast p4, LiD/xfY;

    .line 112
    .line 113
    invoke-interface {p1, p4}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LDvk/xfY;

    .line 118
    .line 119
    invoke-direct {v0, v2, p1, p3}, LjO/V;->j(Landroid/content/Context;LDvk/xfY;I)LiD/xfY;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LV98/xfY;

    .line 128
    .line 129
    new-instance p2, LiD/xfY$CU;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :catch_1
    move-exception p1

    .line 136
    move-object v1, p4

    .line 137
    :goto_2
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_4

    .line 142
    .line 143
    new-instance p2, LiD/xfY$A;

    .line 144
    .line 145
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_4
    throw p1
.end method
