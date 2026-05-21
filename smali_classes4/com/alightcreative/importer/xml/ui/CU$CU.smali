.class final Lcom/alightcreative/importer/xml/ui/CU$CU;
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

    iput-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iput-object p2, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->x:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/importer/xml/ui/CU$CU;

    iget-object v0, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iget-object v1, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->x:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/importer/xml/ui/CU$CU;-><init>(Lcom/alightcreative/importer/xml/ui/CU;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/importer/xml/ui/CU$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/xml/ui/CU$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 29
    .line 30
    sget-object v1, Lcom/alightcreative/importer/xml/ui/h$xfY;->hUw:Lcom/alightcreative/importer/xml/ui/h$xfY;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alightcreative/importer/xml/ui/CU;->pM1(Lcom/alightcreative/importer/xml/ui/CU;)LXt/qfV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->x:Landroid/net/Uri;

    .line 42
    .line 43
    iput v2, p0, Lcom/alightcreative/importer/xml/ui/CU$CU;->j:I

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
    invoke-static/range {v3 .. v8}, LXt/qfV$xfY;->R6(LXt/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v6, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 59
    .line 60
    instance-of v1, p1, LBQ/A$A;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    instance-of v2, p1, LBQ/A$CU;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LBQ/A$CU;

    .line 70
    .line 71
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0}, Lcom/alightcreative/importer/xml/ui/CU;->cLW(Lcom/alightcreative/importer/xml/ui/CU;)LTV/n;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, LTV/xfY$Ih;

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    sget-object v8, LoqG/x;->cD:LoqG/x;

    .line 105
    .line 106
    invoke-direct {v7, v4, v3, v8}, LTV/xfY$Ih;-><init>(IILoqG/x;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/alightcreative/importer/xml/ui/A$A;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v2}, Lcom/alightcreative/importer/xml/ui/A$A;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/alightcreative/importer/xml/ui/CU$CU;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p1, LBQ/A$A;

    .line 133
    .line 134
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LR1/xfY;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alightcreative/importer/xml/ui/CU;->cLW(Lcom/alightcreative/importer/xml/ui/CU;)LTV/n;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, LTV/xfY$a9t;->hUw:LTV/xfY$a9t;

    .line 145
    .line 146
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 150
    .line 151
    invoke-virtual {p1}, LR1/xfY;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    const-string p1, "Unknown error."

    .line 158
    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p1, v2}, Lcom/alightcreative/importer/xml/ui/A$xfY;-><init>(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of p1, p1, LBQ/A$CU;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
