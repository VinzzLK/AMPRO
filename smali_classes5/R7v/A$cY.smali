.class public final LR7v/A$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A;->ojl(J)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LR7v/A;

.field final synthetic j:J


# direct methods
.method public constructor <init>(LR7v/A;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$cY;->hUw:LR7v/A;

    .line 2
    .line 3
    iput-wide p2, p0, LR7v/A$cY;->j:J

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
    .locals 10

    .line 1
    instance-of v0, p2, LR7v/A$cY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR7v/A$cY$xfY;

    .line 7
    .line 8
    iget v1, v0, LR7v/A$cY$xfY;->x:I

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
    iput v1, v0, LR7v/A$cY$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7v/A$cY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR7v/A$cY$xfY;-><init>(LR7v/A$cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR7v/A$cY$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR7v/A$cY$xfY;->x:I

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
    iget-object p1, v0, LR7v/A$cY$xfY;->j:Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LiD/c;

    .line 61
    .line 62
    invoke-direct {v5}, LiD/c;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v4, LR7v/A$cY$A;

    .line 66
    .line 67
    iget-object v7, p0, LR7v/A$cY;->hUw:LR7v/A;

    .line 68
    .line 69
    iget-wide v8, p0, LR7v/A$cY;->j:J

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, LR7v/A$cY$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LR7v/A;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object v5, v0, LR7v/A$cY$xfY;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LR7v/A$cY$xfY;->x:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, v5

    .line 91
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    new-instance v0, LiD/xfY$CU;

    .line 94
    .line 95
    invoke-direct {v0, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    move-object p1, v5

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
