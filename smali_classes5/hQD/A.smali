.class public final LhQD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhQD/A$xfY;,
        LhQD/A$A;
    }
.end annotation


# instance fields
.field private final hUw:Lo3/A;

.field private final j:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo3/A;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "extractorAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhQD/A;->hUw:Lo3/A;

    .line 3
    iput-object p2, p0, LhQD/A;->j:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/A;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, LSQ/A;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, LSQ/A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LhQD/A;-><init>(Lo3/A;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic j(LhQD/A;)Lo3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LhQD/A;->hUw:Lo3/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LhQD/A$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LhQD/A$CU;

    .line 7
    .line 8
    iget v1, v0, LhQD/A$CU;->q:I

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
    iput v1, v0, LhQD/A$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LhQD/A$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LhQD/A$CU;-><init>(LhQD/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LhQD/A$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LhQD/A$CU;->q:I

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
    iget-object p1, v0, LhQD/A$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LiD/c;

    .line 61
    .line 62
    invoke-direct {v8}, LiD/c;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, LhQD/A;->j:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    new-instance v4, LhQD/A$h;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v4 .. v9}, LhQD/A$h;-><init>(LhQD/A;Landroid/content/Context;Landroid/net/Uri;LiD/cY;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, LhQD/A$CU;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LhQD/A$CU;->q:I

    .line 79
    .line 80
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, v8

    .line 88
    :goto_1
    :try_start_2
    check-cast p3, Lbk/K;

    .line 89
    .line 90
    new-instance p2, LiD/xfY$CU;

    .line 91
    .line 92
    invoke-direct {p2, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    move-object p1, v8

    .line 99
    :goto_2
    invoke-virtual {p2}, LiD/c$xfY;->j()LiD/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, p1, :cond_4

    .line 104
    .line 105
    new-instance p1, LiD/xfY$A;

    .line 106
    .line 107
    invoke-virtual {p2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    throw p2
.end method
