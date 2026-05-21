.class public final LUqD/cY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY;->R6(Landroid/media/MediaCodec;LUqD/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LUqD/h;

.field final synthetic j:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(LUqD/h;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$CU;->hUw:LUqD/h;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$CU;->j:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LUqD/cY$CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUqD/cY$CU$xfY;

    .line 7
    .line 8
    iget v1, v0, LUqD/cY$CU$xfY;->x:I

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
    iput v1, v0, LUqD/cY$CU$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/cY$CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUqD/cY$CU$xfY;-><init>(LUqD/cY$CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUqD/cY$CU$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/cY$CU$xfY;->x:I

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
    iget-object p1, v0, LUqD/cY$CU$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LiD/c;

    .line 60
    .line 61
    invoke-direct {p2}, LiD/c;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, LUqD/cY$CU$A;

    .line 65
    .line 66
    iget-object v4, p0, LUqD/cY$CU;->hUw:LUqD/h;

    .line 67
    .line 68
    iget-object v5, p0, LUqD/cY$CU;->j:Landroid/media/MediaCodec;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v2, p2, v6, v4, v5}, LUqD/cY$CU$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/h;Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p2, v0, LUqD/cY$CU$xfY;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, LUqD/cY$CU$xfY;->x:I

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p2

    .line 90
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    new-instance v0, LiD/xfY$CU;

    .line 93
    .line 94
    invoke-direct {v0, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_2
    invoke-virtual {p2}, LiD/c$xfY;->j()LiD/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, p1, :cond_4

    .line 107
    .line 108
    new-instance p1, LiD/xfY$A;

    .line 109
    .line 110
    invoke-virtual {p2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    throw p2
.end method
