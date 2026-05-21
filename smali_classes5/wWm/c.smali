.class public final LwWm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwWm/cY;


# instance fields
.field private cD:Z

.field private final hUw:LBD/h;

.field private j:Z

.field private x:LwWm/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBD/h;LBJ/cY;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "providerInstaller"

    .line 12
    .line 13
    invoke-static {p2, v0}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LwWm/c;->hUw:LBD/h;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, LwWm/c;->j:Z

    .line 23
    .line 24
    sget-object p2, LwWm/cY$xfY;->x:LwWm/cY$xfY;

    .line 25
    .line 26
    iput-object p2, p0, LwWm/c;->x:LwWm/cY$xfY;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p1}, LwWm/CU;->hUw(LBJ/cY;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final cD(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LwWm/c$xfY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LwWm/c$xfY;

    .line 8
    .line 9
    iget v2, v1, LwWm/c$xfY;->H:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LwWm/c$xfY;->H:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LwWm/c$xfY;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LwWm/c$xfY;-><init>(LwWm/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, LwWm/c$xfY;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LwWm/c$xfY;->H:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, LwWm/c$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LwWm/c;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v1, LwWm/c$xfY;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v1, LwWm/c$xfY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LwWm/c;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LwWm/h;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LwWm/h;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, LwWm/c$xfY;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, LwWm/c$xfY;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    iput v0, v1, LwWm/c$xfY;->H:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LwWm/h;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, p0

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance p1, LBQ/A$A;

    .line 100
    .line 101
    new-instance p2, LwWm/xfY;

    .line 102
    .line 103
    invoke-direct {p2, v0, v0}, LwWm/xfY;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iput-object v3, v1, LwWm/c$xfY;->j:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, v1, LwWm/c$xfY;->cD:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v1, LwWm/c$xfY;->H:I

    .line 116
    .line 117
    invoke-static {p1, v1}, LwWm/K;->hUw(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :cond_6
    move-object p1, v3

    .line 125
    :goto_3
    check-cast p2, LBQ/A;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    move-object p1, p2

    .line 129
    :goto_4
    nop

    .line 130
    instance-of p2, p1, LBQ/A$A;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, LBQ/A$A;

    .line 136
    .line 137
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LwWm/xfY;

    .line 142
    .line 143
    iget-boolean v1, v3, LwWm/c;->cD:Z

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v4, v3, LwWm/c;->hUw:LBD/h;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const-string v1, "updateSecurityProvider"

    .line 152
    .line 153
    const-string v2, "failed"

    .line 154
    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v1, "isUserResolvable"

    .line 164
    .line 165
    invoke-virtual {p2}, LwWm/xfY;->hUw()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v1, p2}, LMIq/A;->hUw(Ljava/lang/String;Z)LMIq/xfY$xfY;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array v1, v0, [LMIq/xfY;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object p2, v1, v2

    .line 177
    .line 178
    invoke-static {v1}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v4 .. v11}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-boolean v0, v3, LwWm/c;->cD:Z

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    instance-of p2, p1, LBQ/A$CU;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    :cond_9
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static final synthetic j(LwWm/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LwWm/c;->cD(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LwWm/c$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwWm/c$A;

    .line 7
    .line 8
    iget v1, v0, LwWm/c$A;->x:I

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
    iput v1, v0, LwWm/c$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwWm/c$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwWm/c$A;-><init>(LwWm/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwWm/c$A;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LwWm/c$A;->x:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, LwWm/c$A;->x:I

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, LwWm/c;->cD(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LBQ/A;

    .line 63
    .line 64
    instance-of p1, p2, LBQ/A$A;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, LBQ/A$A;

    .line 69
    .line 70
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LwWm/xfY;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    new-instance p2, LBQ/A$A;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
