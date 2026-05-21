.class public final LCnt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCnt/d$xfY;
    }
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:LCnt/mW;

.field private final j:LdhD/Enc;


# direct methods
.method public constructor <init>(LCnt/mW;LdhD/Enc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnt/d;->hUw:LCnt/mW;

    .line 5
    .line 6
    iput-object p2, p0, LCnt/d;->j:LdhD/Enc;

    .line 7
    .line 8
    iput-boolean p3, p0, LCnt/d;->cD:Z

    .line 9
    .line 10
    return-void
.end method

.method private static final H(LCnt/d;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCnt/d;->hUw:LCnt/mW;

    .line 7
    .line 8
    invoke-direct {p0, v1}, LCnt/d;->uKP(LCnt/mW;)LCnt/mW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, LCnt/d;->X(LCnt/mW;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LCnt/d$CU;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0, p1}, LCnt/d$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCnt/d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LCnt/Sq;->hUw(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, LCnt/Y;->hUw(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, LCnt/soy;->hUw(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LCnt/uZ5;->hUw(Landroid/graphics/ImageDecoder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, LCnt/soy;->hUw(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LCnt/uZ5;->hUw(Landroid/graphics/ImageDecoder;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final synthetic R6(LCnt/d;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCnt/d;->ojl(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(LCnt/mW;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, LCnt/mW;->H()Lj9/kh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj9/kh;->cLW()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LCnt/q;->hUw(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LCnt/mW;->ojl()LCnt/mW$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LCnt/xfY;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LCnt/d;->j:LdhD/Enc;

    .line 25
    .line 26
    invoke-virtual {p1}, LdhD/Enc;->H()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, LCnt/xfY;

    .line 35
    .line 36
    invoke-virtual {v0}, LCnt/xfY;->hUw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LCnt/nn;->hUw(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v1, v0, LCnt/V;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LCnt/d;->j:LdhD/Enc;

    .line 50
    .line 51
    invoke-virtual {p1}, LdhD/Enc;->H()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, LCnt/V;

    .line 60
    .line 61
    invoke-virtual {v0}, LCnt/V;->hUw()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LCnt/Uk;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    instance-of v1, v0, LCnt/tqK;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, LCnt/tqK;

    .line 75
    .line 76
    invoke-virtual {v0}, LCnt/tqK;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LCnt/d;->j:LdhD/Enc;

    .line 81
    .line 82
    invoke-virtual {v2}, LdhD/Enc;->H()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, LCnt/d;->j:LdhD/Enc;

    .line 97
    .line 98
    invoke-virtual {p1}, LdhD/Enc;->H()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, LCnt/tqK;->cD()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, LCnt/VI;->hUw(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-lt v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LCnt/mW;->F0()Lj9/cY;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lj9/cY;->Pg()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LCnt/BM;->hUw([B)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    const/16 v1, 0x1e

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, LCnt/mW;->F0()Lj9/cY;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lj9/cY;->Pg()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, LCnt/Ep;->hUw(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_5
    invoke-virtual {p1}, LCnt/mW;->j()Lj9/kh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lj9/kh;->cLW()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, LCnt/q;->hUw(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public static final synthetic cD(LCnt/d;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCnt/d;->q(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LCnt/d;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCnt/d;->H(LCnt/d;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LCnt/d$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCnt/d$h;

    .line 7
    .line 8
    iget v1, v0, LCnt/d$h;->H:I

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
    iput v1, v0, LCnt/d$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCnt/d$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCnt/d$h;-><init>(LCnt/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LCnt/d$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCnt/d$h;->H:I

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
    iget-object p1, v0, LCnt/d$h;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v0, LCnt/d$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LCnt/d;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LCnt/s;->hUw(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {p1}, LCnt/Tn;->hUw(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, LCnt/d;->j:LdhD/Enc;

    .line 73
    .line 74
    invoke-virtual {v2}, LdhD/Enc;->db()LdhD/F;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LdhD/V;->x(LdhD/F;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-static {p2, v2}, LCnt/Gc;->hUw(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LCnt/d;->j:LdhD/Enc;

    .line 94
    .line 95
    invoke-virtual {p2}, LdhD/Enc;->db()LdhD/F;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, LdhD/V;->cD(LdhD/F;)Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, LCnt/d;->j:LdhD/Enc;

    .line 104
    .line 105
    invoke-virtual {v2}, LdhD/Enc;->db()LdhD/F;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LdhD/V;->j(LdhD/F;)Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, LQdR/u;->TT1()LQdR/u;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LCnt/d$XSt;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p1, p2, v2, v6}, LCnt/d$XSt;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, LCnt/d$h;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LCnt/d$h;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, LCnt/d$h;->H:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_3
    new-instance p2, LmT/h;

    .line 148
    .line 149
    iget-object v0, v0, LCnt/d;->j:LdhD/Enc;

    .line 150
    .line 151
    invoke-virtual {v0}, LdhD/Enc;->cLW()LbG4/cY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p1, v0}, LmT/h;-><init>(Landroid/graphics/drawable/Drawable;LbG4/cY;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method private final q(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQU/V;->cD(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, LCnt/uS;->hUw(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 21
    .line 22
    invoke-virtual {v0}, LdhD/Enc;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, LCnt/LxM;->hUw(Landroid/graphics/ImageDecoder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 31
    .line 32
    invoke-virtual {v0}, LdhD/Enc;->R6()Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 39
    .line 40
    invoke-virtual {v0}, LdhD/Enc;->R6()Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LCnt/KLa;->hUw(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 48
    .line 49
    invoke-virtual {v0}, LdhD/Enc;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, LCnt/kh;->hUw(Landroid/graphics/ImageDecoder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 58
    .line 59
    invoke-virtual {v0}, LdhD/Enc;->db()LdhD/F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LdhD/V;->hUw(LdhD/F;)LBE/xfY;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LCnt/Ki;->hUw(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final uKP(LCnt/mW;)LCnt/mW;
    .locals 2

    .line 1
    iget-boolean v0, p0, LCnt/d;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCnt/K;->hUw:LCnt/K;

    .line 6
    .line 7
    invoke-virtual {p1}, LCnt/mW;->F0()Lj9/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LCnt/x;->cD(LCnt/K;Lj9/cY;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LCnt/m;

    .line 18
    .line 19
    invoke-virtual {p1}, LCnt/mW;->F0()Lj9/cY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, LCnt/m;-><init>(Lj9/PA;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LCnt/d;->j:LdhD/Enc;

    .line 31
    .line 32
    invoke-virtual {v0}, LdhD/Enc;->H()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LCnt/PA;->R6(Lj9/cY;Landroid/content/Context;)LCnt/mW;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method public static final synthetic x(LCnt/d;)LdhD/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, LCnt/d;->j:LdhD/Enc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LCnt/d$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LCnt/d$A;

    .line 7
    .line 8
    iget v1, v0, LCnt/d$A;->H:I

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
    iput v1, v0, LCnt/d$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCnt/d$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LCnt/d$A;-><init>(LCnt/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LCnt/d$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCnt/d$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LCnt/d$A;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, LCnt/d$A;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    iget-object v5, v0, LCnt/d$A;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LCnt/d;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LCnt/g;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, LCnt/g;-><init>(LCnt/d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, LCnt/d$A;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, LCnt/d$A;->cD:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, LCnt/d$A;->H:I

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v5, v4}, LQdR/TX;->cD(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, p0

    .line 100
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v2, v0, LCnt/d$A;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, LCnt/d$A;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LCnt/d$A;->H:I

    .line 107
    .line 108
    invoke-direct {v5, p1, v0}, LCnt/d;->ojl(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    new-instance v1, LCnt/c;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, LCnt/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
