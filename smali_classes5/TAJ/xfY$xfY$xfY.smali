.class public final LTAJ/xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Li7/CU;

.field final synthetic j:LrKn/cY;

.field final synthetic q:Lo6/cY;

.field final synthetic x:LxPp/cY;


# direct methods
.method public constructor <init>(LrKn/cY;Li7/CU;LxPp/cY;Lo6/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$xfY$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$xfY$xfY;->cD:Li7/CU;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$xfY$xfY;->x:LxPp/cY;

    .line 6
    .line 7
    iput-object p4, p0, LTAJ/xfY$xfY$xfY;->q:Lo6/cY;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LTAJ/xfY$xfY$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTAJ/xfY$xfY$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LTAJ/xfY$xfY$xfY$xfY;->cD:I

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
    iput v1, v0, LTAJ/xfY$xfY$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTAJ/xfY$xfY$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTAJ/xfY$xfY$xfY$xfY;-><init>(LTAJ/xfY$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTAJ/xfY$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTAJ/xfY$xfY$xfY$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LTAJ/xfY$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LrKn/cY;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LTAJ/xfY$xfY$xfY;->j:LrKn/cY;

    .line 65
    .line 66
    check-cast p1, LZX/V;

    .line 67
    .line 68
    iget-object v2, p0, LTAJ/xfY$xfY$xfY;->cD:Li7/CU;

    .line 69
    .line 70
    new-instance v5, Li7/CU$xfY;

    .line 71
    .line 72
    new-instance v6, Li7/xfY;

    .line 73
    .line 74
    iget-object v7, p0, LTAJ/xfY$xfY$xfY;->x:LxPp/cY;

    .line 75
    .line 76
    invoke-direct {v6, v7, p1}, Li7/xfY;-><init>(LxPp/cY;LZX/V;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LTAJ/xfY$xfY$xfY;->q:Lo6/cY;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v5 .. v10}, Li7/CU$xfY;-><init>(Li7/xfY;Lo6/cY;Li7/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, LTAJ/xfY$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, LTAJ/xfY$xfY$xfY$xfY;->cD:I

    .line 90
    .line 91
    invoke-interface {v2, v5, v0}, Li7/CU;->j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v11, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v11

    .line 101
    :goto_1
    check-cast p2, Lo6/A;

    .line 102
    .line 103
    invoke-virtual {p2}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, LTAJ/xfY$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, LTAJ/xfY$xfY$xfY$xfY;->cD:I

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
