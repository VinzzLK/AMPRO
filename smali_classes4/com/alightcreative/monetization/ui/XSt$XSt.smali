.class final Lcom/alightcreative/monetization/ui/XSt$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/XSt;->lU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$XSt;->x:Lcom/alightcreative/monetization/ui/XSt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/ui/XSt$XSt;

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt$XSt;->x:Lcom/alightcreative/monetization/ui/XSt;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/monetization/ui/XSt$XSt;-><init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/ui/XSt$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/XSt$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQdR/d;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->cD:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LQdR/d;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {v2}, LQdR/eWj;->X(LQdR/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iput-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->j:I

    .line 46
    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    invoke-static {v4, v5, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->x:Lcom/alightcreative/monetization/ui/XSt;

    .line 57
    .line 58
    invoke-virtual {v4}, LVVv/CU;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, LxW7/CU;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/XSt$XSt;->x:Lcom/alightcreative/monetization/ui/XSt;

    .line 68
    .line 69
    invoke-virtual {v5}, LxW7/CU;->x()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v4, v1}, Lcom/alightcreative/monetization/ui/XSt;->F0(Lcom/alightcreative/monetization/ui/XSt;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {v5}, LxW7/CU;->x()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v16, v6, -0x1

    .line 87
    .line 88
    const v23, 0x1fbff

    .line 89
    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    invoke-static/range {v5 .. v24}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v1
.end method
