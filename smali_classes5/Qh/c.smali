.class public final LQh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/xfY;


# instance fields
.field private final cD:LQh/CU;

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQh/CU;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zippedAssetPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileManager"

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
    iput-object p1, p0, LQh/c;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LQh/c;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LQh/c;->cD:LQh/CU;

    .line 24
    .line 25
    new-instance p1, LQh/cY;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LQh/cY;-><init>(LQh/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LQh/c;->x:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic H(LQh/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/c;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R6(LQh/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQh/c;->uKP(LQh/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQh/c;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic X(LQh/c;)LQh/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/c;->cD:LQh/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LQh/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final db(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error copying asset and unzipping: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic ojl(LQh/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQh/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LQh/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LQh/c;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(LQh/c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQh/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, ".zip"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object p0, p0, LQh/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid asset path: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Assets initialized."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQh/c;->db(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LQh/c$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQh/c$xfY;

    .line 7
    .line 8
    iget v1, v0, LQh/c$xfY;->q:I

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
    iput v1, v0, LQh/c$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQh/c$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQh/c$xfY;-><init>(LQh/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQh/c$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQh/c$xfY;->q:I

    .line 32
    .line 33
    const-string v3, "LocalAssetProvider"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LQh/c$xfY;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBQ/A;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, LQh/c$xfY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LBQ/A;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LQh/c$A;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, p0, v2}, LQh/c$A;-><init>(LQh/c;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput v6, v0, LQh/c$xfY;->q:I

    .line 85
    .line 86
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_1
    check-cast p1, LBQ/A;

    .line 94
    .line 95
    instance-of v2, p1, LBQ/A$A;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast p1, LBQ/A$A;

    .line 100
    .line 101
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object v2, LGQ/xfY;->hUw:LGQ/xfY;

    .line 108
    .line 109
    new-instance v7, LQh/XSt;

    .line 110
    .line 111
    invoke-direct {v7, p1}, LQh/XSt;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v7}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LS0/xfY$xfY;

    .line 118
    .line 119
    invoke-direct {v2, p1}, LS0/xfY$xfY;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LBQ/A$A;

    .line 123
    .line 124
    invoke-direct {p1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v2, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v2, p1, LBQ/A$CU;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    instance-of p1, v2, LBQ/A$A;

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    instance-of p1, v2, LBQ/A$CU;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    check-cast p1, LBQ/A$CU;

    .line 144
    .line 145
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lkotlin/Unit;

    .line 150
    .line 151
    sget-object p1, LGQ/V;->j:LGQ/V$xfY;

    .line 152
    .line 153
    invoke-virtual {p1}, LGQ/V$xfY;->q()LGQ/V;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput-object v2, v0, LQh/c$xfY;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, LQh/c$xfY;->q:I

    .line 162
    .line 163
    const-string v5, "hardcoded"

    .line 164
    .line 165
    invoke-virtual {p1, v5, v0}, LGQ/V;->pM1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    sget-object p1, LGQ/V;->j:LGQ/V$xfY;

    .line 173
    .line 174
    invoke-virtual {p1}, LGQ/V$xfY;->q()LGQ/V;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iput-object v2, v0, LQh/c$xfY;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, LQh/c$xfY;->q:I

    .line 183
    .line 184
    invoke-virtual {p1, v6, v0}, LGQ/V;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    .line 190
    :goto_5
    return-object v1

    .line 191
    :cond_8
    move-object v0, v2

    .line 192
    :goto_6
    move-object v2, v0

    .line 193
    :cond_9
    sget-object p1, LGQ/xfY;->hUw:LGQ/xfY;

    .line 194
    .line 195
    new-instance v0, LQh/V;

    .line 196
    .line 197
    invoke-direct {v0}, LQh/V;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    return-object v2

    .line 211
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LQh/c;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://appassets.androidplatform.net/injet/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/index.html"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
