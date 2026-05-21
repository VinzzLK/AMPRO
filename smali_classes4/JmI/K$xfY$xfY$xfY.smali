.class public final LJmI/K$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJmI/K$xfY$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJmI/K$xfY$xfY$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LJmI/K$xfY$xfY$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LJmI/K$xfY$xfY$xfY$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJmI/K$xfY$xfY$xfY$xfY;

    .line 11
    .line 12
    iget v3, v2, LJmI/K$xfY$xfY$xfY$xfY;->cD:I

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
    iput v3, v2, LJmI/K$xfY$xfY$xfY$xfY;->cD:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJmI/K$xfY$xfY$xfY$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LJmI/K$xfY$xfY$xfY$xfY;-><init>(LJmI/K$xfY$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LJmI/K$xfY$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LJmI/K$xfY$xfY$xfY$xfY;->cD:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LJmI/K$xfY$xfY$xfY;->j:LrKn/cY;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, LJmI/CU;

    .line 62
    .line 63
    invoke-virtual {v4}, LJmI/CU;->uKP()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v0, LJmI/K$xfY$xfY$xfY;->cD:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LJmI/cY;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v6, LJmI/V;

    .line 78
    .line 79
    invoke-virtual {v4}, LJmI/cY;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v4}, LJmI/cY;->E()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v4}, LJmI/cY;->IB()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v4}, LJmI/cY;->FT()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v4}, LJmI/cY;->pM1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-direct/range {v6 .. v16}, LJmI/V;-><init>(JJJJJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :goto_1
    iput v5, v2, LJmI/K$xfY$xfY$xfY$xfY;->cD:I

    .line 105
    .line 106
    invoke-interface {v1, v6, v2}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v1
.end method
