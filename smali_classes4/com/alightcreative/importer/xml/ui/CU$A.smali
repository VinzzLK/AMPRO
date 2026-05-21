.class final Lcom/alightcreative/importer/xml/ui/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/xml/ui/CU;->l(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/importer/xml/ui/CU;

.field j:I

.field final synthetic x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/alightcreative/importer/xml/ui/CU;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iput-object p2, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->x:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/importer/xml/ui/CU$A;

    iget-object v0, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iget-object v1, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->x:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/importer/xml/ui/CU$A;-><init>(Lcom/alightcreative/importer/xml/ui/CU;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/importer/xml/ui/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 29
    .line 30
    sget-object v1, Lcom/alightcreative/importer/xml/ui/h$xfY;->hUw:Lcom/alightcreative/importer/xml/ui/h$xfY;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alightcreative/importer/xml/ui/CU;->pM1(Lcom/alightcreative/importer/xml/ui/CU;)LXt/qfV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->x:Landroid/net/Uri;

    .line 42
    .line 43
    iput v2, p0, Lcom/alightcreative/importer/xml/ui/CU$A;->j:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v3 .. v8}, LXt/qfV$xfY;->cD(LXt/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 59
    .line 60
    instance-of v1, p1, LBQ/A$A;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    instance-of v3, p1, LBQ/A$CU;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LBQ/A$CU;

    .line 70
    .line 71
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alightcreative/importer/xml/ui/CU;->cLW(Lcom/alightcreative/importer/xml/ui/CU;)LTV/n;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, LTV/xfY$Ih;

    .line 82
    .line 83
    sget-object v7, LoqG/x;->cD:LoqG/x;

    .line 84
    .line 85
    invoke-direct {v5, v2, v2, v7}, LTV/xfY$Ih;-><init>(IILoqG/x;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/alightcreative/importer/xml/ui/A$A;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v3, v5}, Lcom/alightcreative/importer/xml/ui/A$A;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/alightcreative/importer/xml/ui/CU$A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast p1, LBQ/A$A;

    .line 112
    .line 113
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LR1/xfY;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alightcreative/importer/xml/ui/CU;->cLW(Lcom/alightcreative/importer/xml/ui/CU;)LTV/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, LTV/xfY$a9t;->hUw:LTV/xfY$a9t;

    .line 124
    .line 125
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 129
    .line 130
    invoke-virtual {p1}, LR1/xfY;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    const-string p1, "Unknown error."

    .line 137
    .line 138
    :cond_5
    invoke-direct {v1, p1, v2}, Lcom/alightcreative/importer/xml/ui/A$xfY;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of p1, p1, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
