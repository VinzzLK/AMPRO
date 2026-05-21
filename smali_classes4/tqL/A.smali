.class public abstract LtqL/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lm3G/xfY;

.field private static final j:LyM/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LtqL/A;->hUw:Lm3G/xfY;

    .line 9
    .line 10
    new-instance v0, LyM/xfY;

    .line 11
    .line 12
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, LyM/xfY;-><init>(LQdR/d;LyM/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LtqL/A;->j:LyM/xfY;

    .line 25
    .line 26
    return-void
.end method

.method public static final hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LtqL/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LtqL/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LtqL/A$xfY;->H:I

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
    iput v1, v0, LtqL/A$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtqL/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LtqL/A$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LtqL/A$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LtqL/A$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, LtqL/A$xfY;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lm3G/xfY;

    .line 57
    .line 58
    iget-object p1, v0, LtqL/A$xfY;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v2, v0, LtqL/A$xfY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "am"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, LFKt/Tn;->T(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "getSchemeSpecificPart(...)"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    sget-object p2, LtqL/A;->hUw:Lm3G/xfY;

    .line 109
    .line 110
    iput-object p0, v0, LtqL/A$xfY;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, LtqL/A$xfY;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, LtqL/A$xfY;->x:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, LtqL/A$xfY;->H:I

    .line 117
    .line 118
    invoke-interface {p2, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    :try_start_0
    sget-object v2, LtqL/A;->j:LyM/xfY;

    .line 126
    .line 127
    new-instance v4, LtqL/A$A;

    .line 128
    .line 129
    invoke-direct {v4, p0, p1, v5}, LtqL/A$A;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1, v4}, LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {p2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, LtqL/A$xfY;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, LtqL/A$xfY;->cD:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, LtqL/A$xfY;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, LtqL/A$xfY;->H:I

    .line 146
    .line 147
    invoke-interface {p0, v0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_6
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-interface {p2, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
