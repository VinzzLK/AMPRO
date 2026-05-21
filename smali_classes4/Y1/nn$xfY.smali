.class final LY1/nn$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/nn;->j(Landroidx/activity/qfV;LE3/CU;LY1/Uk;Lj1/AWD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:LE3/CU;

.field final synthetic X:LY1/Uk;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lj1/AWD;

.field j:Ljava/lang/Object;

.field q:I

.field x:I


# direct methods
.method constructor <init>(LY1/Uk;LE3/CU;Lj1/AWD;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/nn$xfY;->X:LY1/Uk;

    .line 2
    .line 3
    iput-object p2, p0, LY1/nn$xfY;->T:LE3/CU;

    .line 4
    .line 5
    iput-object p3, p0, LY1/nn$xfY;->db:Lj1/AWD;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LY1/nn$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LY1/nn$xfY;->X:LY1/Uk;

    .line 4
    .line 5
    iget-object v1, p0, LY1/nn$xfY;->T:LE3/CU;

    .line 6
    .line 7
    iget-object v2, p0, LY1/nn$xfY;->db:Lj1/AWD;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LY1/nn$xfY;-><init>(LY1/Uk;LE3/CU;Lj1/AWD;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/nn$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LY1/nn$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY1/nn$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY1/nn$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY1/nn$xfY;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LY1/nn$xfY;->q:I

    .line 13
    .line 14
    iget v3, p0, LY1/nn$xfY;->x:I

    .line 15
    .line 16
    iget-object v4, p0, LY1/nn$xfY;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lj1/AWD;

    .line 19
    .line 20
    iget-object v5, p0, LY1/nn$xfY;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LY1/nn$xfY;->X:LY1/Uk;

    .line 40
    .line 41
    invoke-virtual {p1}, LY1/Uk;->j()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LY1/nn$xfY;->db:Lj1/AWD;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move v1, v3

    .line 55
    move v3, v5

    .line 56
    move-object v5, p1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v6, "getJSONObject(...)"

    .line 64
    .line 65
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LY1/nn;->cD(Lorg/json/JSONObject;)LEr5/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, LY1/nn;->hUw(Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-object v5, p0, LY1/nn$xfY;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, LY1/nn$xfY;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, LY1/nn$xfY;->x:I

    .line 90
    .line 91
    iput v1, p0, LY1/nn$xfY;->q:I

    .line 92
    .line 93
    iput v2, p0, LY1/nn$xfY;->H:I

    .line 94
    .line 95
    invoke-interface {v4, v6, v7, v8, p0}, Lj1/AWD;->q(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    add-int/2addr v3, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, LY1/nn$xfY;->T:LE3/CU;

    .line 105
    .line 106
    sget-object v0, LY1/VI$xfY;->hUw:LY1/VI$xfY;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LE3/CU;->cD(LE3/K;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
