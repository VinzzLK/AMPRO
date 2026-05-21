.class public final LXoW/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfIg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXoW/xfY$h;
    }
.end annotation


# static fields
.field private static final R6:LXoW/xfY$h;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lkotlin/coroutines/CoroutineContext;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXoW/xfY$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXoW/xfY$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXoW/xfY;->R6:LXoW/xfY$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "readGIFContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPoolProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifBitmapProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifDecoderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXoW/xfY;->hUw:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, LXoW/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LXoW/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LXoW/xfY;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, LXoW/xfY$xfY;->j:LXoW/xfY$xfY;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, LXoW/xfY$A;->j:LXoW/xfY$A;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, LXoW/xfY$CU;->j:LXoW/xfY$CU;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LXoW/xfY;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H(LrPd/xfY;Ljava/io/InputStream;I)LiD/xfY;
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, LrPd/xfY;->j(Ljava/io/InputStream;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const-string p3, "GIFDecoder returned status "

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    new-instance p2, LiD/xfY$A;

    .line 13
    .line 14
    new-instance v0, LfIg/h;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LfIg/h;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p2, LiD/xfY$A;

    .line 39
    .line 40
    new-instance v0, LfIg/A;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, LfIg/A;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    new-instance p1, LiD/xfY$CU;

    .line 65
    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final synthetic R6(LXoW/xfY;LrPd/xfY;Ljava/io/InputStream;I)LiD/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LXoW/xfY;->H(LrPd/xfY;Ljava/io/InputStream;I)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(LL6b/CU;LGgs/CU;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LGgs/CU;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LGgs/CU;->j()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int/2addr v0, p2

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-interface {p1}, LL6b/CU;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-float p2, v0

    .line 17
    long-to-float v0, v1

    .line 18
    div-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    invoke-interface {p1, p2}, LL6b/CU;->j(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic cD(LXoW/xfY;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LXoW/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LXoW/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LXoW/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LXoW/xfY;LL6b/CU;LGgs/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXoW/xfY;->X(LL6b/CU;LGgs/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LXoW/xfY;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LXoW/xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LXoW/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LXoW/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LXoW/xfY$XSt;->H:I

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
    iput v1, v0, LXoW/xfY$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXoW/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LXoW/xfY$XSt;-><init>(LXoW/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LXoW/xfY$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXoW/xfY$XSt;->H:I

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
    iget-object p1, v0, LXoW/xfY$XSt;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p2, v0, LXoW/xfY$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LiD/c;

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
    move-object p3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

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
    iget-object p3, p0, LXoW/xfY;->hUw:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .line 78
    new-instance v4, LXoW/xfY$V;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v10, p0

    .line 82
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    invoke-direct/range {v4 .. v10}, LXoW/xfY$V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/Context;Landroid/net/Uri;LXoW/xfY;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, LXoW/xfY$XSt;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v0, LXoW/xfY$XSt;->cD:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, LXoW/xfY$XSt;->H:I

    .line 92
    .line 93
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p1, v5

    .line 101
    move-object p2, v7

    .line 102
    :goto_1
    :try_start_3
    check-cast p3, LgjP/c;

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    move-object v7, p2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p3, v0

    .line 112
    move-object p1, v5

    .line 113
    move-object p2, v7

    .line 114
    :goto_3
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    :try_start_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LgjP/c;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, LgjP/c;->release()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    :goto_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p3, LXoW/CU;

    .line 148
    .line 149
    new-instance p1, LiD/xfY$CU;

    .line 150
    .line 151
    invoke-direct {p1, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    move-object v7, p2

    .line 158
    :goto_6
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_5

    .line 163
    .line 164
    new-instance p2, LiD/xfY$A;

    .line 165
    .line 166
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :goto_7
    return-object p1

    .line 175
    :cond_5
    throw p1
.end method
