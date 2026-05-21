.class final Lcom/alightcreative/monetization/ui/XSt$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/XSt;->jgN(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/ui/XSt$h$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Landroid/app/Activity;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/monetization/ui/XSt;

.field final synthetic x:LxW7/CU;


# direct methods
.method constructor <init>(LxW7/CU;Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/monetization/ui/XSt$h;->q:Lcom/alightcreative/monetization/ui/XSt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/monetization/ui/XSt$h;->H:Landroid/app/Activity;

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

    new-instance p1, Lcom/alightcreative/monetization/ui/XSt$h;

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->q:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt$h;->H:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/monetization/ui/XSt$h;-><init>(LxW7/CU;Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/ui/XSt$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/XSt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->cD:I

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
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt$h;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/alightcreative/monetization/ui/XSt;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 33
    .line 34
    invoke-virtual {p1}, LxW7/CU;->E()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 39
    .line 40
    invoke-virtual {v1}, LxW7/CU;->w()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, LHi/CU;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 52
    .line 53
    invoke-virtual {p1}, LxW7/CU;->l()LHi/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, LHi/A;->j()LHi/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1, v7}, LHi/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 74
    .line 75
    invoke-virtual {v1}, LxW7/CU;->db()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LHi/xfY;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->x:LxW7/CU;

    .line 88
    .line 89
    invoke-virtual {v1}, LxW7/CU;->X()LY1/et;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, LY1/et;->db:LY1/et;

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, LxW7/CU;->X()LY1/et;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LY1/et;->w:LY1/et;

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, LxW7/CU;->R6()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, LHi/xfY;->hUw()LVbv/xfY;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    move-object v5, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, LHi/xfY;->j()LVbv/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p1}, LHi/xfY;->hUw()LVbv/xfY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LHi/xfY;->j()LVbv/xfY;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v5, v1

    .line 135
    :goto_2
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->q:Lcom/alightcreative/monetization/ui/XSt;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/alightcreative/monetization/ui/XSt$h;->H:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/alightcreative/monetization/ui/XSt;->f(Lcom/alightcreative/monetization/ui/XSt;)LVbv/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LVbv/c;->x()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/alightcreative/monetization/ui/XSt;->AM(Lcom/alightcreative/monetization/ui/XSt;)LqY/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1}, Lcom/alightcreative/monetization/ui/XSt;->ak(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p1}, Lcom/alightcreative/monetization/ui/XSt;->jE(Lcom/alightcreative/monetization/ui/XSt;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {p1}, Lcom/alightcreative/monetization/ui/XSt;->x1(Lcom/alightcreative/monetization/ui/XSt;)LY1/et;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$h;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/alightcreative/monetization/ui/XSt$h;->cD:I

    .line 167
    .line 168
    move-object v10, p0

    .line 169
    invoke-virtual/range {v3 .. v10}, LqY/s;->cD(Landroid/app/Activity;LVbv/xfY;Ljava/lang/String;LHi/CU;Ljava/util/List;LY1/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    move-object v0, p1

    .line 177
    move-object p1, v1

    .line 178
    :goto_3
    check-cast p1, LBQ/A;

    .line 179
    .line 180
    instance-of v1, p1, LBQ/A$A;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    instance-of v1, p1, LBQ/A$CU;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    check-cast p1, LBQ/A$CU;

    .line 189
    .line 190
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LXw/c;

    .line 195
    .line 196
    sget-object v1, Lcom/alightcreative/monetization/ui/XSt$h$xfY;->$EnumSwitchMapping$0:[I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    aget p1, v1, p1

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    sget-object p1, LxW7/A$h;->hUw:LxW7/A$h;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1
.end method
