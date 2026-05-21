.class public final Ljs/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/xfY$xfY;,
        Ljs/xfY$A;
    }
.end annotation


# static fields
.field public static final R6:Ljs/xfY$xfY;


# instance fields
.field private final cD:LdhD/Zv9;

.field private final hUw:LLR/c;

.field private final j:LQU/s;

.field private final x:Lcoil/memory/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljs/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljs/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljs/xfY;->R6:Ljs/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LLR/c;LQU/s;LdhD/Zv9;LQU/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/xfY;->hUw:LLR/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/xfY;->j:LQU/s;

    .line 7
    .line 8
    iput-object p3, p0, Ljs/xfY;->cD:LdhD/Zv9;

    .line 9
    .line 10
    new-instance p2, Lcoil/memory/CU;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, Lcoil/memory/CU;-><init>(LLR/c;LdhD/Zv9;LQU/soy;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljs/xfY;->x:Lcoil/memory/CU;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic H(Ljs/xfY;)LQU/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs/xfY;->j:LQU/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Ljs/xfY;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ljs/xfY;->T(LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T(LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Ljs/xfY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljs/xfY$V;

    .line 7
    .line 8
    iget v1, v0, Ljs/xfY$V;->E:I

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
    iput v1, v0, Ljs/xfY$V;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs/xfY$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ljs/xfY$V;-><init>(Ljs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ljs/xfY$V;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljs/xfY$V;->E:I

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
    iget p1, v0, Ljs/xfY$V;->db:I

    .line 39
    .line 40
    iget-object p2, v0, Ljs/xfY$V;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LXE/K;

    .line 43
    .line 44
    iget-object p3, v0, Ljs/xfY$V;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LLR/CU;

    .line 47
    .line 48
    iget-object p4, v0, Ljs/xfY$V;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, LdhD/Enc;

    .line 51
    .line 52
    iget-object p5, v0, Ljs/xfY$V;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Ljs/xfY$V;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LdhD/c;

    .line 57
    .line 58
    iget-object v4, v0, Ljs/xfY$V;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LLR/A;

    .line 61
    .line 62
    iget-object v5, v0, Ljs/xfY$V;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljs/xfY;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Ljs/xfY;->hUw:LLR/c;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, LLR/A;->uKP(Ljava/lang/Object;LdhD/Enc;LLR/c;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LXE/K;

    .line 106
    .line 107
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, LLR/CU;->pM1(LdhD/c;LXE/K;LdhD/Enc;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Ljs/xfY$V;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Ljs/xfY$V;->cD:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Ljs/xfY$V;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Ljs/xfY$V;->q:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Ljs/xfY$V;->H:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Ljs/xfY$V;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Ljs/xfY$V;->T:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Ljs/xfY$V;->db:I

    .line 136
    .line 137
    iput v3, v0, Ljs/xfY$V;->E:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, LXE/K;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, LXE/c;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, LLR/CU;->ojl(LdhD/c;LXE/K;LdhD/Enc;LXE/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, LXE/D;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, LXE/D;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, LXE/D;->cD()LCnt/mW;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, LQU/Enc;->x(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method private final X(Landroid/graphics/drawable/Drawable;LdhD/Enc;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, LQU/xfY;->cD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LQU/Enc;->cLW()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, LQU/MY;->hUw:LQU/MY;

    .line 28
    .line 29
    invoke-virtual {p2}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, LdhD/Enc;->pM1()LbG4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, LdhD/Enc;->cLW()LbG4/cY;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, LdhD/Enc;->cD()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, LQU/MY;->hUw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LbG4/c;LbG4/cY;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static final synthetic cD(Ljs/xfY;LXE/D;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljs/xfY;->ojl(LXE/D;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljs/xfY;Landroid/graphics/drawable/Drawable;LdhD/Enc;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljs/xfY;->X(Landroid/graphics/drawable/Drawable;LdhD/Enc;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ojl(LXE/D;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ljs/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ljs/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, Ljs/xfY$CU;->ah:I

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
    iput v1, v0, Ljs/xfY$CU;->ah:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ljs/xfY$CU;-><init>(Ljs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ljs/xfY$CU;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljs/xfY$CU;->ah:I

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
    iget p1, v0, Ljs/xfY$CU;->w:I

    .line 39
    .line 40
    iget-object p2, v0, Ljs/xfY$CU;->db:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LCnt/qfV;

    .line 43
    .line 44
    iget-object p3, v0, Ljs/xfY$CU;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LLR/CU;

    .line 47
    .line 48
    iget-object p4, v0, Ljs/xfY$CU;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, LdhD/Enc;

    .line 51
    .line 52
    iget-object p5, v0, Ljs/xfY$CU;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Ljs/xfY$CU;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, LdhD/c;

    .line 57
    .line 58
    iget-object v2, v0, Ljs/xfY$CU;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LLR/A;

    .line 61
    .line 62
    iget-object v4, v0, Ljs/xfY$CU;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LXE/D;

    .line 65
    .line 66
    iget-object v5, v0, Ljs/xfY$CU;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljs/xfY;

    .line 69
    .line 70
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Ljs/xfY;->hUw:LLR/c;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, LLR/A;->ojl(LXE/D;LdhD/Enc;LLR/c;I)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LCnt/qfV;

    .line 110
    .line 111
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, LLR/CU;->w(LdhD/c;LCnt/qfV;LdhD/Enc;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Ljs/xfY$CU;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Ljs/xfY$CU;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Ljs/xfY$CU;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Ljs/xfY$CU;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Ljs/xfY$CU;->H:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Ljs/xfY$CU;->X:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Ljs/xfY$CU;->T:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Ljs/xfY$CU;->db:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Ljs/xfY$CU;->w:I

    .line 142
    .line 143
    iput v3, v0, Ljs/xfY$CU;->ah:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, LCnt/qfV;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, LCnt/c;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, LLR/CU;->R6(LdhD/c;LCnt/qfV;LdhD/Enc;LCnt/c;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Ljs/xfY$A;

    .line 167
    .line 168
    invoke-virtual {p7}, LCnt/c;->hUw()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, LCnt/c;->j()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, LXE/D;->hUw()LCnt/cY;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, LXE/D;->cD()LCnt/mW;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, LCnt/et;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, LCnt/et;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, LCnt/et;->cv()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Ljs/xfY$A;-><init>(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public static final synthetic q(Ljs/xfY;)Lcoil/memory/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs/xfY;->x:Lcoil/memory/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP(LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ljs/xfY$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljs/xfY$h;

    .line 11
    .line 12
    iget v3, v2, Ljs/xfY$h;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljs/xfY$h;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljs/xfY$h;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljs/xfY$h;-><init>(Ljs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ljs/xfY$h;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v7, Ljs/xfY$h;->E:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v7, Ljs/xfY$h;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v7, Ljs/xfY$h;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v7, Ljs/xfY$h;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LLR/CU;

    .line 75
    .line 76
    iget-object v5, v7, Ljs/xfY$h;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LdhD/c;

    .line 79
    .line 80
    iget-object v6, v7, Ljs/xfY$h;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljs/xfY;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v2, v7, Ljs/xfY$h;->db:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v3, v7, Ljs/xfY$h;->T:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v4, v7, Ljs/xfY$h;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v5, v7, Ljs/xfY$h;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v6, v7, Ljs/xfY$h;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LLR/CU;

    .line 111
    .line 112
    iget-object v12, v7, Ljs/xfY$h;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v7, Ljs/xfY$h;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, LdhD/c;

    .line 117
    .line 118
    iget-object v14, v7, Ljs/xfY$h;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Ljs/xfY;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v3

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Ljs/xfY;->hUw:LLR/c;

    .line 160
    .line 161
    invoke-interface {v2}, LLR/c;->getComponents()LLR/A;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v2, v1, Ljs/xfY;->cD:LdhD/Zv9;

    .line 173
    .line 174
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LdhD/Enc;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LdhD/Zv9;->X(LdhD/Enc;)LdhD/Enc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, LdhD/c;->LV()Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, LdhD/c;->pM1()LCnt/qfV$xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v2, v13

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_2
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LLR/A;

    .line 204
    .line 205
    invoke-virtual {v2}, LLR/A;->X()LLR/A$xfY;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual/range {p1 .. p1}, LdhD/c;->LV()Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, LLR/A$xfY;->H()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual/range {p1 .. p1}, LdhD/c;->pM1()LCnt/qfV$xfY;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, LLR/A$xfY;->q()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2}, LLR/A$xfY;->R6()LLR/A;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_8
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LLR/A;

    .line 245
    .line 246
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, LdhD/Enc;

    .line 250
    .line 251
    iput-object v1, v7, Ljs/xfY$h;->j:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    iput-object v4, v7, Ljs/xfY$h;->cD:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    iput-object v6, v7, Ljs/xfY$h;->x:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v14, p4

    .line 262
    .line 263
    iput-object v14, v7, Ljs/xfY$h;->q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v7, Ljs/xfY$h;->H:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v7, Ljs/xfY$h;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v7, Ljs/xfY$h;->T:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v7, Ljs/xfY$h;->db:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v7, Ljs/xfY$h;->E:I

    .line 274
    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v6, v14

    .line 278
    invoke-direct/range {v1 .. v7}, Ljs/xfY;->T(LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    if-ne v2, v9, :cond_9

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    move-object/from16 v15, p0

    .line 287
    .line 288
    move-object/from16 v18, p1

    .line 289
    .line 290
    move-object/from16 v19, p2

    .line 291
    .line 292
    move-object/from16 v21, p4

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-object v0, v2

    .line 297
    move-object/from16 v17, v12

    .line 298
    .line 299
    move-object v2, v13

    .line 300
    move-object v3, v2

    .line 301
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, LXE/c;

    .line 307
    .line 308
    instance-of v2, v1, LXE/D;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, LdhD/c;->cLW()LQdR/LxM;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v14, Ljs/xfY$XSt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    :try_start_4
    invoke-direct/range {v14 .. v22}, Ljs/xfY$XSt;-><init>(Ljs/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LdhD/c;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LLR/CU;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v3, v20

    .line 330
    .line 331
    move-object/from16 v4, v21

    .line 332
    .line 333
    :try_start_5
    iput-object v15, v7, Ljs/xfY$h;->j:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v7, Ljs/xfY$h;->cD:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v7, Ljs/xfY$h;->x:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v7, Ljs/xfY$h;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v7, Ljs/xfY$h;->H:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v7, Ljs/xfY$h;->X:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, v7, Ljs/xfY$h;->T:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, v7, Ljs/xfY$h;->db:Ljava/lang/Object;

    .line 348
    .line 349
    iput v10, v7, Ljs/xfY$h;->E:I

    .line 350
    .line 351
    invoke-static {v0, v14, v7}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v9, :cond_a

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_a
    move-object v6, v15

    .line 360
    :goto_4
    check-cast v0, Ljs/xfY$A;

    .line 361
    .line 362
    move-object/from16 v21, v4

    .line 363
    .line 364
    move-object v15, v6

    .line 365
    move-object v4, v0

    .line 366
    :goto_5
    move-object v0, v3

    .line 367
    move-object v3, v2

    .line 368
    goto :goto_6

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_b
    move-object v2, v3

    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    move-object/from16 v3, v20

    .line 378
    .line 379
    move-object/from16 v4, v21

    .line 380
    .line 381
    instance-of v1, v1, LXE/cY;

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    new-instance v1, Ljs/xfY$A;

    .line 386
    .line 387
    check-cast v0, LXE/cY;

    .line 388
    .line 389
    invoke-virtual {v0}, LXE/cY;->j()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, LXE/cY;

    .line 396
    .line 397
    invoke-virtual {v6}, LXE/cY;->cD()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, LXE/cY;

    .line 404
    .line 405
    invoke-virtual {v10}, LXE/cY;->hUw()LCnt/cY;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v1, v0, v6, v10, v11}, Ljs/xfY$A;-><init>(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    move-object v4, v1

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    .line 418
    instance-of v2, v1, LXE/D;

    .line 419
    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    check-cast v1, LXE/D;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v1, v11

    .line 426
    :goto_7
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, LXE/D;->cD()LCnt/mW;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-static {v1}, LQU/Enc;->x(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, LdhD/Enc;

    .line 441
    .line 442
    iput-object v11, v7, Ljs/xfY$h;->j:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v11, v7, Ljs/xfY$h;->cD:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v7, Ljs/xfY$h;->x:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v7, Ljs/xfY$h;->q:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v7, Ljs/xfY$h;->H:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v7, Ljs/xfY$h;->X:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v11, v7, Ljs/xfY$h;->T:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v7, Ljs/xfY$h;->db:Ljava/lang/Object;

    .line 457
    .line 458
    iput v8, v7, Ljs/xfY$h;->E:I

    .line 459
    .line 460
    move-object v8, v7

    .line 461
    move-object v3, v15

    .line 462
    move-object/from16 v7, v21

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v8}, Ljs/xfY;->db(Ljs/xfY$A;LdhD/c;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v9, :cond_e

    .line 469
    .line 470
    :goto_8
    return-object v9

    .line 471
    :cond_e
    :goto_9
    check-cast v0, Ljs/xfY$A;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljs/xfY$A;->R6()Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    move-object v11, v1

    .line 482
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 483
    .line 484
    :cond_f
    if-eqz v11, :cond_10

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 493
    .line 494
    .line 495
    :cond_10
    return-object v0

    .line 496
    :cond_11
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 503
    .line 504
    instance-of v2, v1, LXE/D;

    .line 505
    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, LXE/D;

    .line 510
    .line 511
    :cond_12
    if-eqz v11, :cond_13

    .line 512
    .line 513
    invoke-virtual {v11}, LXE/D;->cD()LCnt/mW;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    invoke-static {v1}, LQU/Enc;->x(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    throw v0
.end method

.method public static final synthetic x(Ljs/xfY;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljs/xfY;->uKP(LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final db(Ljs/xfY$A;LdhD/c;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, LdhD/c;->GO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljs/xfY$A;->R6()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LdhD/c;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, LdhD/c;->d()LQdR/LxM;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Ljs/xfY$K;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Ljs/xfY$K;-><init>(Ljs/xfY;Ljs/xfY$A;LdhD/Enc;Ljava/util/List;LLR/CU;LdhD/c;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0, p5}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public hUw(Ljs/A$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ljs/xfY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljs/xfY$cY;

    .line 7
    .line 8
    iget v1, v0, Ljs/xfY$cY;->H:I

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
    iput v1, v0, Ljs/xfY$cY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs/xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljs/xfY$cY;-><init>(Ljs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljs/xfY$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljs/xfY$cY;->H:I

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
    iget-object p1, v0, Ljs/xfY$cY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljs/A$xfY;

    .line 41
    .line 42
    iget-object v0, v0, Ljs/xfY$cY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljs/xfY;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Ljs/A$xfY;->hUw()LdhD/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, LdhD/c;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Ljs/A$xfY;->getSize()LbG4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, LQU/Enc;->H(Ljs/A$xfY;)LLR/CU;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Ljs/xfY;->cD:LdhD/Zv9;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, LdhD/Zv9;->q(LdhD/c;LbG4/c;)LdhD/Enc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, LdhD/Enc;->cLW()LbG4/cY;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, LLR/CU;->H(LdhD/c;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Ljs/xfY;->hUw:LLR/c;

    .line 97
    .line 98
    invoke-interface {v5}, LLR/c;->getComponents()LLR/A;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, LLR/A;->H(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, LLR/CU;->T(LdhD/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ljs/xfY;->x:Lcoil/memory/CU;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/CU;->q(LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;)Lcoil/memory/MemoryCache$Key;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Ljs/xfY;->x:Lcoil/memory/CU;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/CU;->hUw(LdhD/c;Lcoil/memory/MemoryCache$Key;LbG4/c;LbG4/cY;)Lcoil/memory/MemoryCache$A;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Ljs/xfY;->x:Lcoil/memory/CU;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/CU;->H(Ljs/A$xfY;LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;)LdhD/AWD;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, LdhD/c;->jE()LQdR/LxM;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Ljs/xfY$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Ljs/xfY$c;-><init>(Ljs/xfY;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lcoil/memory/MemoryCache$Key;Ljs/A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Ljs/xfY$cY;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Ljs/xfY$cY;->cD:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Ljs/xfY$cY;->H:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Ljs/xfY;->cD:LdhD/Zv9;

    .line 180
    .line 181
    invoke-interface {p1}, Ljs/A$xfY;->hUw()LdhD/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, LdhD/Zv9;->hUw(LdhD/c;Ljava/lang/Throwable;)LdhD/XSt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method
