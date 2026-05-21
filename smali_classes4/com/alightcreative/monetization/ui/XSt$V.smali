.class final Lcom/alightcreative/monetization/ui/XSt$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/XSt;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/monetization/ui/XSt;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/monetization/ui/XSt$V;

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/ui/XSt$V;-><init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/ui/XSt$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/XSt$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->j:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->M(Lcom/alightcreative/monetization/ui/XSt;)LjNF/XSt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->R(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->Jd(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->MgY(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->F(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->Hm(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->X9x(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->GO(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->d(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->Z5u(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->nvG(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->cv(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/XSt;->z(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface/range {v4 .. v16}, LjNF/XSt;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LrKn/V;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lcom/alightcreative/monetization/ui/XSt$V$xfY;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/alightcreative/monetization/ui/XSt$V;->cD:Lcom/alightcreative/monetization/ui/XSt;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lcom/alightcreative/monetization/ui/XSt$V$xfY;-><init>(Lcom/alightcreative/monetization/ui/XSt;)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lcom/alightcreative/monetization/ui/XSt$V;->j:I

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_2

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1
.end method
