.class public final LJkh/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXw/V;
.implements LdU2/hz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJkh/qfV$h;
    }
.end annotation


# instance fields
.field private final Bb:LvBs/xfY;

.field private final E:LrKn/Y;

.field private final F0:LrKn/V;

.field private final FT:LrKn/Y;

.field private H:Lkotlin/jvm/functions/Function2;

.field private IB:Ljava/util/List;

.field private final K:LrKn/V;

.field private final LV:Lkotlin/Lazy;

.field private final Q:LrKn/Y;

.field private final R6:LQMj/xfY;

.field private final T:LJkh/et;

.field private X:Lkotlin/jvm/functions/Function4;

.field private final ah:LrKn/V;

.field private final ak:LrKn/V;

.field private final cD:LrKn/V;

.field private final cLW:LBD/h;

.field private final db:Lkotlin/jvm/functions/Function1;

.field private final f:LrKn/V;

.field private final j:Landroid/content/Context;

.field private final jE:LrKn/soy;

.field private final l:LrKn/soy;

.field private final nvG:LJkh/D;

.field private final ojl:LJkh/CU;

.field private final pM1:LQdR/d;

.field private final q:Lw0S/xfY;

.field private final uKP:LvEE/h;

.field private final w:Lkotlin/jvm/functions/Function1;

.field private final x:LrKn/V;

.field private x1:LQdR/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;Lw0S/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LJkh/CU;LvEE/h;LJkh/et;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    move-object/from16 v13, p14

    const-string v14, "context"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userInfoFlow"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "availableProductsFlow"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "purchaseVerifier"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackEvent"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackPurchaseIdentifiers"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "billingClientWrapper"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dispatcherProvider"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "repository"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "spiderSense"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "shouldTrackPurchaseEvents"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "shouldTrackPurchaseIdentifiers"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LJkh/qfV;->j:Landroid/content/Context;

    .line 3
    iput-object v2, v0, LJkh/qfV;->cD:LrKn/V;

    .line 4
    iput-object v3, v0, LJkh/qfV;->x:LrKn/V;

    .line 5
    iput-object v4, v0, LJkh/qfV;->R6:LQMj/xfY;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, LJkh/qfV;->q:Lw0S/xfY;

    .line 7
    iput-object v5, v0, LJkh/qfV;->H:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v6, v0, LJkh/qfV;->X:Lkotlin/jvm/functions/Function4;

    .line 9
    iput-object v7, v0, LJkh/qfV;->ojl:LJkh/CU;

    .line 10
    iput-object v8, v0, LJkh/qfV;->uKP:LvEE/h;

    .line 11
    iput-object v9, v0, LJkh/qfV;->T:LJkh/et;

    .line 12
    iput-object v10, v0, LJkh/qfV;->db:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v13, v0, LJkh/qfV;->w:Lkotlin/jvm/functions/Function1;

    .line 14
    const-string v5, "monopoly"

    invoke-static {v12, v5}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    move-result-object v6

    iput-object v6, v0, LJkh/qfV;->cLW:LBD/h;

    .line 15
    invoke-interface {v8}, LvEE/h;->j()LQdR/LxM;

    move-result-object v5

    invoke-static {v5}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v5

    iput-object v5, v0, LJkh/qfV;->pM1:LQdR/d;

    .line 16
    sget-object v8, LXw/K;->q:LXw/K;

    invoke-static {v8}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v8

    iput-object v8, v0, LJkh/qfV;->l:LrKn/soy;

    .line 17
    sget-object v8, LduD/xfY;->cD:LduD/xfY;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-static {v14, v15, v8, v13, v12}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->E:LrKn/Y;

    .line 18
    invoke-static {v14, v15, v8, v13, v12}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->FT:LrKn/Y;

    .line 19
    new-instance v8, LJkh/qfV$XSt;

    invoke-direct {v8, v0, v12}, LJkh/qfV$XSt;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, LycP/h;->j(LrKn/Gc;Lkotlin/jvm/functions/Function2;)LrKn/Gc;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->ah:LrKn/V;

    .line 20
    invoke-virtual {v0}, LJkh/qfV;->j()LrKn/V;

    move-result-object v1

    .line 21
    new-instance v8, LJkh/qfV$Gc;

    invoke-direct {v8, v1}, LJkh/qfV$Gc;-><init>(LrKn/V;)V

    .line 22
    iput-object v8, v0, LJkh/qfV;->F0:LrKn/V;

    .line 23
    invoke-static {v12}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->jE:LrKn/soy;

    .line 24
    new-instance v1, LJkh/K;

    invoke-direct {v1, v0}, LJkh/K;-><init>(LJkh/qfV;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->LV:Lkotlin/Lazy;

    const/4 v1, 0x6

    .line 25
    invoke-static {v14, v15, v12, v1, v12}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object v1

    iput-object v1, v0, LJkh/qfV;->Q:LrKn/Y;

    .line 26
    iput-object v1, v0, LJkh/qfV;->ak:LrKn/V;

    .line 27
    new-instance v1, LJkh/qfV$nn;

    invoke-direct {v1, v2}, LJkh/qfV$nn;-><init>(LrKn/V;)V

    .line 28
    iput-object v1, v0, LJkh/qfV;->f:LrKn/V;

    .line 29
    new-instance v1, LJkh/qfV$Uk;

    invoke-direct {v1, v2}, LJkh/qfV$Uk;-><init>(LrKn/V;)V

    .line 30
    iput-object v1, v0, LJkh/qfV;->K:LrKn/V;

    .line 31
    new-instance v1, LvBs/xfY;

    .line 32
    iget-object v2, v0, LJkh/qfV;->H:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-direct {v1, v2, v10}, LvBs/xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LJkh/qfV;->Bb:LvBs/xfY;

    .line 34
    iget-object v9, v0, LJkh/qfV;->X:Lkotlin/jvm/functions/Function4;

    .line 35
    new-instance v1, LJkh/D;

    move-object/from16 v8, p5

    move-object/from16 v10, p14

    move-object v2, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, p11

    invoke-direct/range {v1 .. v10}, LJkh/D;-><init>(LQMj/xfY;LrKn/V;LJkh/CU;LJkh/et;LBD/h;LQdR/d;Lw0S/xfY;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LJkh/qfV;->nvG:LJkh/D;

    .line 36
    invoke-static {v4, v0, v12, v13, v12}, LJkh/CU$xfY;->hUw(LJkh/CU;LdU2/hz8;Lcom/android/billingclient/api/xfY;ILjava/lang/Object;)V

    .line 37
    new-instance v1, LJkh/qfV$xfY;

    invoke-direct {v1, v0, v12}, LJkh/qfV$xfY;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    if-eqz v11, :cond_0

    .line 38
    new-instance v1, LJkh/qfV$A;

    invoke-direct {v1, v0}, LJkh/qfV$A;-><init>(LJkh/qfV;)V

    invoke-interface {v11, v1}, Lzh/XSt;->j(LCU/CU;)V

    :cond_0
    if-eqz p15, :cond_1

    .line 39
    new-instance v1, LJkh/qfV$CU;

    move-object/from16 v2, p12

    invoke-direct {v1, v0, v2, v12}, LJkh/qfV$CU;-><init>(LJkh/qfV;LBD/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    :cond_1
    return-void
.end method

.method private final AM(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LJkh/qfV$soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$soy;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$soy;->H:I

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
    iput v1, v0, LJkh/qfV$soy;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$soy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$soy;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$soy;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$soy;->H:I

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
    iget-object p1, v0, LJkh/qfV$soy;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, LJkh/qfV$soy;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LJkh/qfV;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LJkh/qfV$soy;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LJkh/CU;

    .line 64
    .line 65
    iget-object v2, v0, LJkh/qfV$soy;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LJkh/qfV;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, LJkh/qfV$soy;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LJkh/qfV$soy;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, LJkh/qfV$soy;->H:I

    .line 81
    .line 82
    const-string p2, "subs"

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, LJkh/CU;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, LBQ/A;

    .line 93
    .line 94
    instance-of v4, p2, LBQ/A$A;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    instance-of v4, p2, LBQ/A$CU;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    check-cast p2, LBQ/A$CU;

    .line 104
    .line 105
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v0, LJkh/qfV$soy;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, LJkh/qfV$soy;->cD:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LJkh/qfV$soy;->H:I

    .line 116
    .line 117
    const-string v3, "inapp"

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, LJkh/CU;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    move-object v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v0

    .line 129
    move-object v0, v2

    .line 130
    :goto_3
    check-cast p2, LBQ/A;

    .line 131
    .line 132
    instance-of v1, p2, LBQ/A$A;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_7
    instance-of v1, p2, LBQ/A$CU;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast p2, LBQ/A$CU;

    .line 142
    .line 143
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, LJkh/qfV;->IB:Ljava/util/List;

    .line 154
    .line 155
    new-instance p2, LBQ/A$CU;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static final synthetic Bb(LJkh/qfV;LBQ/A;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LJkh/qfV;->Zq(LBQ/A;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(LJkh/qfV;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0}, LJkh/qfV;->MgY(LJkh/qfV;)LrKn/V;

    move-result-object p0

    return-object p0
.end method

.method private final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LJkh/qfV$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$m;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$m;->X:I

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
    iput v1, v0, LJkh/qfV$m;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$m;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$m;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LJkh/qfV$m;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v0, LJkh/qfV$m;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LBQ/A;

    .line 51
    .line 52
    iget-object v5, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LJkh/qfV;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, LJkh/qfV$m;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v0, LJkh/qfV$m;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LBQ/A;

    .line 76
    .line 77
    iget-object v5, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LJkh/qfV;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LJkh/qfV;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 98
    .line 99
    iput-object p0, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, LJkh/qfV$m;->X:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, LJkh/qfV;->AM(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    move-object v5, p0

    .line 112
    :goto_1
    check-cast p1, LBQ/A;

    .line 113
    .line 114
    instance-of v2, p1, LBQ/A$A;

    .line 115
    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    instance-of v2, p1, LBQ/A$CU;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, LBQ/A$CU;

    .line 124
    .line 125
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    iget-object v6, v5, LJkh/qfV;->cD:LrKn/V;

    .line 132
    .line 133
    iput-object v5, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, LJkh/qfV$m;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, LJkh/qfV$m;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, LJkh/qfV$m;->X:I

    .line 140
    .line 141
    invoke-static {v6, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v11, v4

    .line 149
    move-object v4, p1

    .line 150
    move-object p1, v11

    .line 151
    :goto_2
    check-cast p1, LXw/x;

    .line 152
    .line 153
    invoke-virtual {p1}, LXw/x;->cD()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1}, LXw/x;->j()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v8, v7

    .line 185
    check-cast v8, LXw/F;

    .line 186
    .line 187
    invoke-virtual {v8}, LXw/F;->x()LXw/D;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, LXw/D;->x:LXw/D;

    .line 192
    .line 193
    if-ne v9, v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, LXw/F;->H()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8}, LXw/F;->cD()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    :cond_8
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v2, p1

    .line 220
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LXw/F;

    .line 231
    .line 232
    iput-object v5, v0, LJkh/qfV$m;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v0, LJkh/qfV$m;->cD:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, LJkh/qfV$m;->x:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v0, LJkh/qfV$m;->X:I

    .line 239
    .line 240
    invoke-virtual {v5, p1, v0}, LJkh/qfV;->cv(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    :goto_5
    return-object v1

    .line 247
    :cond_b
    move-object p1, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_d
    :goto_6
    instance-of v0, p1, LBQ/A$A;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    check-cast p1, LBQ/A$A;

    .line 260
    .line 261
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LJkh/xfY;

    .line 266
    .line 267
    sget-object v0, LXw/h;->hUw:LXw/h;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, LXw/h;->l(LJkh/xfY;)LYK/xfY;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v5, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    instance-of p1, p1, LBQ/A$CU;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public static final synthetic F0(LJkh/qfV;Ljava/lang/String;LO5/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJkh/qfV;->Hm(Ljava/lang/String;LO5/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic FT(LJkh/qfV;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJkh/qfV;->Jd(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final GO(LJkh/Zv9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJkh/qfV;->x1:LQdR/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0, p1}, LYQC/xfY;->j(LQdR/Y;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJkh/qfV;->l:LrKn/soy;

    .line 9
    .line 10
    instance-of v1, p1, LJkh/Zv9$A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, LXw/K;->j:LXw/K;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, LJkh/Zv9$xfY;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, LXw/K;->H:LXw/K;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LJkh/Zv9$CU;->hUw:LJkh/Zv9$CU;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, LXw/K;->cD:LXw/K;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    return-void
.end method

.method private final Hm(Ljava/lang/String;LO5/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LJkh/qfV$D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJkh/qfV$D;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$D;->T:I

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
    iput v1, v0, LJkh/qfV$D;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJkh/qfV$D;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJkh/qfV$D;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$D;->T:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, LJkh/qfV$D;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object p2, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v4, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LJkh/qfV;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LJkh/qfV;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, LJkh/qfV$D;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object p2, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LO5/XSt;

    .line 95
    .line 96
    iget-object v2, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LJkh/qfV;

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p3, v2

    .line 108
    move-object v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, LO5/XSt;

    .line 114
    .line 115
    iget-object p1, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LJkh/qfV;

    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 131
    .line 132
    iput-object p0, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, LJkh/qfV$D;->T:I

    .line 139
    .line 140
    const-string v2, "subs"

    .line 141
    .line 142
    invoke-interface {p3, v2, v0}, LJkh/CU;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    move-object v2, p0

    .line 151
    :goto_1
    check-cast p3, LBQ/A;

    .line 152
    .line 153
    instance-of v8, p3, LBQ/A$A;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_7
    instance-of v8, p3, LBQ/A$CU;

    .line 159
    .line 160
    if-eqz v8, :cond_12

    .line 161
    .line 162
    check-cast p3, LBQ/A$CU;

    .line 163
    .line 164
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/util/List;

    .line 169
    .line 170
    iget-object v8, v2, LJkh/qfV;->E:LrKn/Y;

    .line 171
    .line 172
    iput-object v2, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, LJkh/qfV$D;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, LJkh/qfV$D;->T:I

    .line 181
    .line 182
    invoke-interface {v8, p3, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v9, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v9

    .line 192
    :goto_2
    sget-object v8, LJkh/qfV$h;->$EnumSwitchMapping$0:[I

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    aget p2, v8, p2

    .line 199
    .line 200
    if-eq p2, v6, :cond_e

    .line 201
    .line 202
    if-ne p2, v5, :cond_d

    .line 203
    .line 204
    iput-object v2, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, LJkh/qfV$D;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, LJkh/qfV$D;->T:I

    .line 213
    .line 214
    invoke-direct {v2, p3, v0}, LJkh/qfV;->X9x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v1, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object p2, v2

    .line 222
    :goto_3
    check-cast p3, Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v2, p1

    .line 229
    move-object v4, p2

    .line 230
    move-object p1, p3

    .line 231
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object p3, p2

    .line 242
    check-cast p3, LXw/F;

    .line 243
    .line 244
    invoke-virtual {p3}, LXw/F;->cD()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object v4, v0, LJkh/qfV$D;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v0, LJkh/qfV$D;->cD:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p2, v0, LJkh/qfV$D;->x:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v0, LJkh/qfV$D;->q:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, LJkh/qfV$D;->T:I

    .line 257
    .line 258
    invoke-direct {v4, p3, v0}, LJkh/qfV;->X9x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-ne p3, v1, :cond_b

    .line 263
    .line 264
    :goto_4
    return-object v1

    .line 265
    :cond_b
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 266
    .line 267
    move-object v5, p1

    .line 268
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move-object p2, v7

    .line 284
    :goto_6
    check-cast p2, LXw/F;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    invoke-virtual {p2}, LXw/F;->q()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_10

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, LXw/F;

    .line 315
    .line 316
    invoke-virtual {v0}, LXw/F;->cD()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move-object p2, v7

    .line 328
    :goto_7
    check-cast p2, LXw/F;

    .line 329
    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    invoke-virtual {p2}, LXw/F;->q()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_11
    :goto_8
    new-instance p1, LBQ/A$CU;

    .line 337
    .line 338
    invoke-direct {p1, v7}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public static final synthetic IB(LJkh/qfV;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJkh/qfV;->Z5u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jd(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LJkh/qfV$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$qfV;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$qfV;->X:I

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
    iput v1, v0, LJkh/qfV$qfV;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$qfV;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$qfV;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$qfV;->X:I

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
    iget-object p1, v0, LJkh/qfV$qfV;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, LJkh/qfV$qfV;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LBQ/A;

    .line 48
    .line 49
    iget-object v4, v0, LJkh/qfV$qfV;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LJkh/qfV;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LJkh/qfV$qfV;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LJkh/qfV;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 78
    .line 79
    iput-object p0, v0, LJkh/qfV$qfV;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LJkh/qfV$qfV;->X:I

    .line 82
    .line 83
    const-string v2, "subs"

    .line 84
    .line 85
    invoke-interface {p2, p1, v2, v0}, LJkh/CU;->R6(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p2, LBQ/A;

    .line 95
    .line 96
    instance-of v2, p2, LBQ/A$A;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast p2, LBQ/A$A;

    .line 101
    .line 102
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, LJkh/xfY;

    .line 107
    .line 108
    invoke-static {p2}, LJkh/A;->hUw(LJkh/xfY;)LXw/cY;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, LBQ/A$A;

    .line 113
    .line 114
    invoke-direct {v2, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v2, p2, LBQ/A$CU;

    .line 120
    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    :goto_2
    instance-of v2, p2, LBQ/A$A;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v2, p2, LBQ/A$CU;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    check-cast p2, LBQ/A$CU;

    .line 133
    .line 134
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/android/billingclient/api/V;

    .line 176
    .line 177
    sget-object v6, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->Companion:Lcom/bendingspoons/monopoly/product/SubscriptionProduct$xfY;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct$xfY;->cD(Lcom/android/billingclient/api/V;)LBQ/A;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, LBQ/A$A;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, LBQ/A$A;

    .line 189
    .line 190
    invoke-virtual {v7}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LXw/cY;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v7, "getProductId(...)"

    .line 201
    .line 202
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    instance-of v5, v6, LBQ/A$CU;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    :goto_4
    invoke-static {v6}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance v2, LBQ/A$CU;

    .line 232
    .line 233
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v2, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object p2, v2

    .line 241
    :goto_5
    nop

    .line 242
    instance-of v2, p2, LBQ/A$A;

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    instance-of v2, p2, LBQ/A$CU;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    move-object v2, p2

    .line 251
    check-cast v2, LBQ/A$CU;

    .line 252
    .line 253
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v4, p1

    .line 270
    move-object p1, v2

    .line 271
    move-object v2, p2

    .line 272
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 283
    .line 284
    iget-object v5, v4, LJkh/qfV;->T:LJkh/et;

    .line 285
    .line 286
    iput-object v4, v0, LJkh/qfV$qfV;->j:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, LJkh/qfV$qfV;->cD:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, v0, LJkh/qfV$qfV;->x:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v0, LJkh/qfV$qfV;->X:I

    .line 293
    .line 294
    invoke-interface {v5, p2, v0}, LJkh/et;->x(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_b

    .line 299
    .line 300
    :goto_7
    return-object v1

    .line 301
    :cond_c
    return-object v2

    .line 302
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_e
    return-object p2

    .line 309
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public static final synthetic K(LJkh/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJkh/qfV;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic LV(LJkh/qfV;)LrKn/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/qfV;->Q:LrKn/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final MgY(LJkh/qfV;)LrKn/V;
    .locals 3

    .line 1
    iget-object v0, p0, LJkh/qfV;->cD:LrKn/V;

    .line 2
    .line 3
    invoke-virtual {p0}, LJkh/qfV;->hUw()LrKn/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, LJkh/qfV$MY;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LJkh/qfV$MY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LrKn/c;->T(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic Q(LJkh/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJkh/qfV;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X9x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJkh/qfV$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$F;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$F;->q:I

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
    iput v1, v0, LJkh/qfV$F;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$F;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$F;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$F;->q:I

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
    iget-object p1, v0, LJkh/qfV$F;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LJkh/qfV;->x:LrKn/V;

    .line 58
    .line 59
    iput-object p1, v0, LJkh/qfV$F;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LJkh/qfV$F;->q:I

    .line 62
    .line 63
    invoke-static {p2, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LXw/A;

    .line 71
    .line 72
    invoke-virtual {p2}, LXw/A;->cD()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Set;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    return-object p1
.end method

.method private final Z5u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LJkh/qfV$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$c;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$c;->db:I

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
    iput v1, v0, LJkh/qfV$c;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$c;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$c;->db:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LJkh/qfV$c;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, LJkh/qfV$c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, LJkh/qfV$c;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v0, LJkh/qfV$c;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, v0, LJkh/qfV$c;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LJkh/qfV;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v7, p0

    .line 89
    move-object v6, p2

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, p1

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p2, LJkh/qfV$K;

    .line 105
    .line 106
    invoke-direct {p2, v7, p1, v4}, LJkh/qfV$K;-><init>(LJkh/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, LJkh/qfV$c;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v0, LJkh/qfV$c;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, LJkh/qfV$c;->x:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, LJkh/qfV$c;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, LJkh/qfV$c;->H:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LJkh/qfV$c;->db:I

    .line 120
    .line 121
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_2
    check-cast p2, LBQ/A;

    .line 129
    .line 130
    instance-of v8, p2, LBQ/A$A;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    move-object v9, p2

    .line 135
    check-cast v9, LBQ/A$A;

    .line 136
    .line 137
    invoke-virtual {v9}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object v10, LXw/h;->hUw:LXw/h;

    .line 144
    .line 145
    invoke-virtual {v10, p1, v9}, LXw/h;->j(Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v9}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v9, p2, LBQ/A$CU;

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    :goto_3
    if-eqz v8, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of v8, p2, LBQ/A$CU;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    check-cast p2, LBQ/A$CU;

    .line 165
    .line 166
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 171
    .line 172
    sget-object v8, LBQ/A;->hUw:LBQ/A$xfY;

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    invoke-static {v8, p2, v4, v9, v4}, LBQ/A$xfY;->cD(LBQ/A$xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LBQ/A;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    instance-of v8, p2, LBQ/A$A;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    instance-of v9, p2, LBQ/A$CU;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    move-object v9, p2

    .line 188
    check-cast v9, LBQ/A$CU;

    .line 189
    .line 190
    invoke-virtual {v9}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 195
    .line 196
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 207
    .line 208
    check-cast p2, LBQ/A$A;

    .line 209
    .line 210
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    instance-of p1, p2, LBQ/A$CU;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method private final Zq(LBQ/A;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, LJkh/qfV$BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LJkh/qfV$BM;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$BM;->l:I

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
    iput v1, v0, LJkh/qfV$BM;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LJkh/qfV$BM;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, LJkh/qfV$BM;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, LJkh/qfV$BM;->db:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, LJkh/qfV$BM;->l:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    iget-object p1, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LBQ/A;

    .line 61
    .line 62
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-boolean p4, v7, LJkh/qfV$BM;->T:Z

    .line 68
    .line 69
    iget-object p1, v7, LJkh/qfV$BM;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LBQ/A;

    .line 72
    .line 73
    iget-object p1, v7, LJkh/qfV$BM;->H:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p5, p1

    .line 76
    check-cast p5, LMIq/h;

    .line 77
    .line 78
    iget-object p1, v7, LJkh/qfV$BM;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v7, LJkh/qfV$BM;->x:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v7, LJkh/qfV$BM;->cD:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LBQ/A;

    .line 91
    .line 92
    iget-object v1, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LJkh/qfV;

    .line 95
    .line 96
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    instance-of p6, p1, LBQ/A$A;

    .line 104
    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    move-object p6, p1

    .line 108
    check-cast p6, LBQ/A$A;

    .line 109
    .line 110
    invoke-virtual {p6}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    check-cast p6, LXw/cY;

    .line 115
    .line 116
    iget-object p6, p0, LJkh/qfV;->Bb:LvBs/xfY;

    .line 117
    .line 118
    iput-object p0, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v7, LJkh/qfV$BM;->cD:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v7, LJkh/qfV$BM;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v7, LJkh/qfV$BM;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v7, LJkh/qfV$BM;->H:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v7, LJkh/qfV$BM;->X:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean p4, v7, LJkh/qfV$BM;->T:Z

    .line 131
    .line 132
    iput v5, v7, LJkh/qfV$BM;->l:I

    .line 133
    .line 134
    invoke-virtual {p6, p2, p3, p4, v7}, LvBs/xfY;->cD(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    if-ne p6, v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :goto_3
    move v5, p4

    .line 143
    move-object v6, p5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    instance-of p6, p1, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz p6, :cond_c

    .line 148
    .line 149
    :cond_6
    move-object v1, p0

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    instance-of p4, p1, LBQ/A$A;

    .line 152
    .line 153
    if-nez p4, :cond_b

    .line 154
    .line 155
    instance-of p4, p1, LBQ/A$CU;

    .line 156
    .line 157
    if-eqz p4, :cond_a

    .line 158
    .line 159
    move-object p4, p1

    .line 160
    check-cast p4, LBQ/A$CU;

    .line 161
    .line 162
    invoke-virtual {p4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, LJkh/Zv9;

    .line 167
    .line 168
    instance-of p5, p4, LJkh/Zv9$A;

    .line 169
    .line 170
    const/4 p6, 0x0

    .line 171
    if-eqz p5, :cond_7

    .line 172
    .line 173
    iget-object v1, v1, LJkh/qfV;->Bb:LvBs/xfY;

    .line 174
    .line 175
    check-cast p4, LJkh/Zv9$A;

    .line 176
    .line 177
    invoke-virtual {p4}, LJkh/Zv9$A;->hUw()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object p1, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p6, v7, LJkh/qfV$BM;->cD:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p6, v7, LJkh/qfV$BM;->x:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p6, v7, LJkh/qfV$BM;->q:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p6, v7, LJkh/qfV$BM;->H:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p6, v7, LJkh/qfV$BM;->X:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v7, LJkh/qfV$BM;->l:I

    .line 194
    .line 195
    move-object v2, p2

    .line 196
    move-object v4, p3

    .line 197
    invoke-virtual/range {v1 .. v7}, LvBs/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v4, p3

    .line 205
    instance-of p3, p4, LJkh/Zv9$xfY;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, LJkh/qfV;->Bb:LvBs/xfY;

    .line 210
    .line 211
    check-cast p4, LJkh/Zv9$xfY;

    .line 212
    .line 213
    invoke-virtual {p4}, LJkh/Zv9$xfY;->hUw()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iput-object p1, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p6, v7, LJkh/qfV$BM;->cD:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p6, v7, LJkh/qfV$BM;->x:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p6, v7, LJkh/qfV$BM;->q:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p6, v7, LJkh/qfV$BM;->H:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p6, v7, LJkh/qfV$BM;->X:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v7, LJkh/qfV$BM;->l:I

    .line 230
    .line 231
    move-object v2, p2

    .line 232
    move-object v3, p3

    .line 233
    invoke-virtual/range {v1 .. v7}, LvBs/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    sget-object p3, LJkh/Zv9$CU;->hUw:LJkh/Zv9$CU;

    .line 241
    .line 242
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    iget-object p3, v1, LJkh/qfV;->Bb:LvBs/xfY;

    .line 249
    .line 250
    iput-object p1, v7, LJkh/qfV$BM;->j:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p6, v7, LJkh/qfV$BM;->cD:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p6, v7, LJkh/qfV$BM;->x:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p6, v7, LJkh/qfV$BM;->q:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p6, v7, LJkh/qfV$BM;->H:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p6, v7, LJkh/qfV$BM;->X:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, v7, LJkh/qfV$BM;->l:I

    .line 263
    .line 264
    move-object p1, p3

    .line 265
    move-object p3, v4

    .line 266
    move p4, v5

    .line 267
    move-object p5, v6

    .line 268
    move-object p6, v7

    .line 269
    invoke-virtual/range {p1 .. p6}, LvBs/xfY;->hUw(Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_b

    .line 274
    .line 275
    :goto_5
    return-object v0

    .line 276
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public static final synthetic ah(LJkh/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJkh/qfV;->X9x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(LJkh/qfV;LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJkh/qfV;->AM(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(LXw/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->x1:LQdR/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LYQC/xfY;->hUw(LQdR/Y;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJkh/qfV;->l:LrKn/soy;

    .line 9
    .line 10
    sget-object v0, LXw/K;->x:LXw/K;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LJkh/qfV$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$s;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$s;->X:I

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
    iput v1, v0, LJkh/qfV$s;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$s;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$s;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$s;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LJkh/qfV$s;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LJkh/xfY;

    .line 47
    .line 48
    iget-object v2, v0, LJkh/qfV$s;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LBQ/A;

    .line 51
    .line 52
    iget-object v0, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJkh/qfV;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, LJkh/qfV$s;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LBQ/A;

    .line 72
    .line 73
    iget-object v4, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LJkh/qfV;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LJkh/qfV;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 94
    .line 95
    iput-object p0, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, LJkh/qfV$s;->X:I

    .line 98
    .line 99
    const-string v2, "subs"

    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, LJkh/CU;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p1, LBQ/A;

    .line 111
    .line 112
    instance-of v6, p1, LBQ/A$A;

    .line 113
    .line 114
    if-nez v6, :cond_e

    .line 115
    .line 116
    instance-of v6, p1, LBQ/A$CU;

    .line 117
    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, LBQ/A$CU;

    .line 122
    .line 123
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    :cond_6
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LXw/F;

    .line 155
    .line 156
    invoke-virtual {v9}, LXw/F;->x()LXw/D;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, LXw/D;->cD:LXw/D;

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    :goto_2
    iget-object v7, v2, LJkh/qfV;->l:LrKn/soy;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    sget-object v5, LXw/K;->H:LXw/K;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object v5, LXw/K;->q:LXw/K;

    .line 172
    .line 173
    :goto_3
    invoke-interface {v7, v5}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, LJkh/qfV;->E:LrKn/Y;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, LXw/F;

    .line 199
    .line 200
    invoke-virtual {v9}, LXw/F;->x()LXw/D;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, LXw/D;->x:LXw/D;

    .line 205
    .line 206
    if-ne v9, v10, :cond_a

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iput-object v2, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, LJkh/qfV$s;->cD:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, LJkh/qfV$s;->X:I

    .line 217
    .line 218
    invoke-interface {v5, v7, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v1, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v4, v2

    .line 226
    move-object v2, p1

    .line 227
    :goto_5
    move-object p1, v2

    .line 228
    move-object v2, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    :goto_6
    instance-of v4, p1, LBQ/A$A;

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    move-object v4, p1

    .line 241
    check-cast v4, LBQ/A$A;

    .line 242
    .line 243
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LJkh/xfY;

    .line 248
    .line 249
    iget-object v5, v2, LJkh/qfV;->l:LrKn/soy;

    .line 250
    .line 251
    sget-object v6, LXw/K;->q:LXw/K;

    .line 252
    .line 253
    invoke-interface {v5, v6}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, LJkh/qfV;->E:LrKn/Y;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v2, v0, LJkh/qfV$s;->j:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, LJkh/qfV$s;->cD:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, LJkh/qfV$s;->x:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, LJkh/qfV$s;->X:I

    .line 269
    .line 270
    invoke-interface {v5, v6, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_f

    .line 275
    .line 276
    :goto_7
    return-object v1

    .line 277
    :cond_f
    move-object v0, v2

    .line 278
    move-object v1, v4

    .line 279
    :goto_8
    sget-object p1, LXw/h;->hUw:LXw/h;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, LXw/h;->IB(LJkh/xfY;)LYK/xfY;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    instance-of p1, p1, LBQ/A$CU;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public static final synthetic f(LJkh/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJkh/qfV;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jE(LJkh/qfV;)LrKn/V;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/qfV;->cD:LrKn/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LJkh/qfV;->pM1:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LJkh/qfV$VI;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LJkh/qfV$VI;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w0(LYK/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->cLW:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic x1(LJkh/qfV;LYK/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()LrKn/V;
    .locals 3

    .line 1
    iget-object v0, p0, LJkh/qfV;->E:LrKn/Y;

    .line 2
    .line 3
    new-instance v1, LJkh/qfV$V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LJkh/qfV$V;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LycP/h;->j(LrKn/Gc;Lkotlin/jvm/functions/Function2;)LrKn/Gc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LJkh/qfV$uZ5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$uZ5;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$uZ5;->X:I

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
    iput v1, v0, LJkh/qfV$uZ5;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$uZ5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$uZ5;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$uZ5;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$uZ5;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LJkh/qfV$uZ5;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LJkh/xfY;

    .line 47
    .line 48
    iget-object v2, v0, LJkh/qfV$uZ5;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LBQ/A;

    .line 51
    .line 52
    iget-object v0, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJkh/qfV;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, LJkh/qfV$uZ5;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LBQ/A;

    .line 72
    .line 73
    iget-object v4, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LJkh/qfV;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LJkh/qfV;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 94
    .line 95
    iput-object p0, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, LJkh/qfV$uZ5;->X:I

    .line 98
    .line 99
    const-string v2, "inapp"

    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, LJkh/CU;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p1, LBQ/A;

    .line 111
    .line 112
    instance-of v6, p1, LBQ/A$A;

    .line 113
    .line 114
    if-nez v6, :cond_e

    .line 115
    .line 116
    instance-of v6, p1, LBQ/A$CU;

    .line 117
    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, LBQ/A$CU;

    .line 122
    .line 123
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    :cond_6
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LXw/F;

    .line 155
    .line 156
    invoke-virtual {v9}, LXw/F;->x()LXw/D;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, LXw/D;->cD:LXw/D;

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    :goto_2
    iget-object v7, v2, LJkh/qfV;->l:LrKn/soy;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    sget-object v5, LXw/K;->H:LXw/K;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object v5, LXw/K;->q:LXw/K;

    .line 172
    .line 173
    :goto_3
    invoke-interface {v7, v5}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, LJkh/qfV;->FT:LrKn/Y;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, LXw/F;

    .line 199
    .line 200
    invoke-virtual {v9}, LXw/F;->x()LXw/D;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, LXw/D;->x:LXw/D;

    .line 205
    .line 206
    if-ne v9, v10, :cond_a

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iput-object v2, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, LJkh/qfV$uZ5;->cD:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, LJkh/qfV$uZ5;->X:I

    .line 217
    .line 218
    invoke-interface {v5, v7, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v1, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v4, v2

    .line 226
    move-object v2, p1

    .line 227
    :goto_5
    move-object p1, v2

    .line 228
    move-object v2, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    :goto_6
    instance-of v4, p1, LBQ/A$A;

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    move-object v4, p1

    .line 241
    check-cast v4, LBQ/A$A;

    .line 242
    .line 243
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LJkh/xfY;

    .line 248
    .line 249
    iget-object v5, v2, LJkh/qfV;->l:LrKn/soy;

    .line 250
    .line 251
    sget-object v6, LXw/K;->q:LXw/K;

    .line 252
    .line 253
    invoke-interface {v5, v6}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, LJkh/qfV;->FT:LrKn/Y;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v2, v0, LJkh/qfV$uZ5;->j:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, LJkh/qfV$uZ5;->cD:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, LJkh/qfV$uZ5;->x:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, LJkh/qfV$uZ5;->X:I

    .line 269
    .line 270
    invoke-interface {v5, v6, v0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_f

    .line 275
    .line 276
    :goto_7
    return-object v1

    .line 277
    :cond_f
    move-object v0, v2

    .line 278
    move-object v1, v4

    .line 279
    :goto_8
    sget-object p1, LXw/h;->hUw:LXw/h;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, LXw/h;->E(LJkh/xfY;)LYK/xfY;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    instance-of p1, p1, LBQ/A$CU;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public final R()LJkh/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->ak:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LJkh/qfV$AWD;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJkh/qfV$AWD;

    .line 13
    .line 14
    iget v4, v3, LJkh/qfV$AWD;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJkh/qfV$AWD;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LJkh/qfV$AWD;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LJkh/qfV$AWD;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LJkh/qfV$AWD;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LJkh/qfV$AWD;->X:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v7, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LJkh/qfV$AWD;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LXw/cY;

    .line 53
    .line 54
    iget-object v4, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LJkh/qfV;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v3, LJkh/qfV$AWD;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LJkh/qfV;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LJkh/qfV;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v3, LJkh/qfV$AWD;->X:I

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LJkh/qfV;->Jd(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    move-object v7, v0

    .line 122
    :goto_1
    check-cast v2, LBQ/A;

    .line 123
    .line 124
    instance-of v5, v2, LBQ/A$A;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v5, v2, LBQ/A$CU;

    .line 130
    .line 131
    if-eqz v5, :cond_17

    .line 132
    .line 133
    check-cast v2, LBQ/A$CU;

    .line 134
    .line 135
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iput-object v7, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v3, LJkh/qfV$AWD;->x:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, v3, LJkh/qfV$AWD;->X:I

    .line 160
    .line 161
    invoke-direct {v7, v2, v3}, LJkh/qfV;->Z5u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v4, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v17, v5

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    :goto_2
    check-cast v2, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LBQ/A$CU;

    .line 196
    .line 197
    invoke-direct {v2, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v5

    .line 201
    :goto_3
    sget-object v5, LXw/cY;->cD:LXw/cY$xfY;

    .line 202
    .line 203
    invoke-virtual {v5}, LXw/cY$xfY;->hUw()LXw/cY;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2, v5}, LJkh/Enc;->hUw(LBQ/A;Ljava/lang/Object;)LBQ/A;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v5, v2, LBQ/A$A;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    check-cast v2, LBQ/A$A;

    .line 216
    .line 217
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LXw/cY;

    .line 222
    .line 223
    iput-object v7, v3, LJkh/qfV$AWD;->j:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v3, LJkh/qfV$AWD;->cD:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v3, LJkh/qfV$AWD;->x:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v3, LJkh/qfV$AWD;->X:I

    .line 230
    .line 231
    invoke-direct {v7, v1, v3}, LJkh/qfV;->Z5u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v4, :cond_8

    .line 236
    .line 237
    :goto_4
    return-object v4

    .line 238
    :cond_8
    move-object v4, v1

    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v7

    .line 242
    :goto_5
    new-instance v5, LBQ/A$CU;

    .line 243
    .line 244
    invoke-direct {v5, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1}, LJkh/Enc;->hUw(LBQ/A;Ljava/lang/Object;)LBQ/A;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v7, v3

    .line 252
    move-object v1, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    instance-of v3, v2, LBQ/A$CU;

    .line 255
    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    :goto_6
    instance-of v3, v2, LBQ/A$A;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_a
    instance-of v3, v2, LBQ/A$CU;

    .line 266
    .line 267
    if-eqz v3, :cond_15

    .line 268
    .line 269
    check-cast v2, LBQ/A$CU;

    .line 270
    .line 271
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object v9, v6

    .line 313
    check-cast v9, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object v11, v10

    .line 334
    check-cast v11, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 335
    .line 336
    invoke-virtual {v11}, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move-object v10, v4

    .line 344
    :goto_8
    check-cast v10, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 345
    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/16 v15, 0xf

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static/range {v9 .. v16}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->copy$default(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move-object v6, v4

    .line 366
    :goto_9
    if-nez v6, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getProductId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v6, :cond_b

    .line 376
    .line 377
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, LBQ/A$CU;

    .line 386
    .line 387
    invoke-direct {v3, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, LXw/cY;->cD:LXw/cY$xfY;

    .line 391
    .line 392
    invoke-virtual {v2}, LXw/cY$xfY;->hUw()LXw/cY;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3, v2}, LJkh/Enc;->hUw(LBQ/A;Ljava/lang/Object;)LBQ/A;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_a
    instance-of v3, v2, LBQ/A$A;

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    instance-of v5, v2, LBQ/A$CU;

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    check-cast v5, LBQ/A$CU;

    .line 410
    .line 411
    invoke-virtual {v5}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_12

    .line 428
    .line 429
    sget-object v6, LXw/h;->hUw:LXw/h;

    .line 430
    .line 431
    invoke-static {v6, v5, v4, v8, v4}, LXw/h;->x(LXw/h;Ljava/util/List;LXw/cY;ILjava/lang/Object;)LYK/xfY;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v7, v4}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, LBQ/A$A;

    .line 449
    .line 450
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LXw/cY;

    .line 455
    .line 456
    sget-object v4, LXw/h;->hUw:LXw/h;

    .line 457
    .line 458
    invoke-virtual {v4, v1, v3}, LXw/h;->cD(Ljava/util/List;LXw/cY;)LYK/xfY;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v7, v1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_13
    instance-of v1, v2, LBQ/A$CU;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 484
    .line 485
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v1
.end method

.method public X()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->LV:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrKn/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJkh/qfV;->X()LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public cLW(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJkh/cY;->j(Lcom/android/billingclient/api/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, LXw/h;->hUw:LXw/h;

    .line 15
    .line 16
    invoke-virtual {p1}, LXw/h;->cLW()LYK/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    iget-object v0, p0, LJkh/qfV;->pM1:LQdR/d;

    .line 40
    .line 41
    new-instance v3, LJkh/qfV$hz8;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v3, p2, p0, v1}, LJkh/qfV$hz8;-><init>(Lcom/android/billingclient/api/Purchase;LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, LJkh/cY;->cD(Lcom/android/billingclient/api/h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p1, LXw/h;->hUw:LXw/h;

    .line 61
    .line 62
    invoke-virtual {p1}, LXw/h;->pM1()LYK/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LJkh/qfV;->l:LrKn/soy;

    .line 70
    .line 71
    sget-object p2, LXw/K;->cD:LXw/K;

    .line 72
    .line 73
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LJkh/qfV;->x1:LQdR/Y;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p2, LJkh/Zv9$CU;->hUw:LJkh/Zv9$CU;

    .line 81
    .line 82
    invoke-static {p1, p2}, LYQC/xfY;->j(LQdR/Y;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p2, LXw/h;->hUw:LXw/h;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LXw/h;->w(Lcom/android/billingclient/api/h;)LYK/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2}, LJkh/qfV;->w0(LYK/xfY;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LJkh/qfV;->l:LrKn/soy;

    .line 96
    .line 97
    sget-object v0, LXw/K;->x:LXw/K;

    .line 98
    .line 99
    invoke-interface {p2, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LJkh/qfV;->x1:LQdR/Y;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    sget-object v0, LXw/cY;->cD:LXw/cY$xfY;

    .line 107
    .line 108
    invoke-static {p1}, LJkh/cY;->hUw(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, LXw/cY$xfY;->q(Ljava/lang/String;)LXw/cY;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, LYQC/xfY;->hUw(LQdR/Y;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final cv(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJkh/qfV$et;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$et;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$et;->q:I

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
    iput v1, v0, LJkh/qfV$et;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$et;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$et;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$et;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$et;->q:I

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
    iget-object p1, v0, LJkh/qfV$et;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJkh/qfV;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LJkh/qfV;->nvG:LJkh/D;

    .line 58
    .line 59
    iput-object p0, v0, LJkh/qfV$et;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LJkh/qfV$et;->q:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, LJkh/D;->q(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, LBQ/A;

    .line 72
    .line 73
    instance-of v0, p2, LBQ/A$A;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v1, p2, LBQ/A$CU;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, LBQ/A$CU;

    .line 83
    .line 84
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LJkh/Zv9;

    .line 89
    .line 90
    invoke-direct {p1, v1}, LJkh/qfV;->GO(LJkh/Zv9;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, LBQ/A$A;

    .line 104
    .line 105
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LXw/cY;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LJkh/qfV;->d(LXw/cY;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_6
    instance-of p1, p2, LBQ/A$CU;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LJkh/qfV$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$x;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$x;->x:I

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
    iput v1, v0, LJkh/qfV$x;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$x;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$x;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 54
    .line 55
    iput v3, v0, LJkh/qfV$x;->x:I

    .line 56
    .line 57
    const-string v2, "subs"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, LJkh/CU;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 67
    .line 68
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public hUw()LrKn/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->jE:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->ah:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, LJkh/qfV$q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJkh/qfV$q;

    .line 13
    .line 14
    iget v4, v3, LJkh/qfV$q;->T:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJkh/qfV$q;->T:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LJkh/qfV$q;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LJkh/qfV$q;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, LJkh/qfV$q;->H:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, LJkh/qfV$q;->T:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v11, ""

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v15, :cond_4

    .line 51
    .line 52
    if-eq v4, v14, :cond_3

    .line 53
    .line 54
    if-eq v4, v13, :cond_2

    .line 55
    .line 56
    if-ne v4, v12, :cond_1

    .line 57
    .line 58
    iget-object v1, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LJkh/qfV;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LXw/m;

    .line 81
    .line 82
    iget-object v4, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LJkh/qfV;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v6

    .line 94
    move-object v6, v4

    .line 95
    move-object v4, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    iget-object v1, v9, LJkh/qfV$q;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LQdR/Y;

    .line 102
    .line 103
    iget-object v4, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LXw/m;

    .line 106
    .line 107
    iget-object v6, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LJkh/qfV;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    iget-object v1, v9, LJkh/qfV$q;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LXw/m;

    .line 124
    .line 125
    iget-object v4, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v7, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LJkh/qfV;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, LJkh/qfV;->Bb:LvBs/xfY;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, LXw/m;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    :goto_2
    if-nez v2, :cond_7

    .line 158
    .line 159
    move-object v6, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v6, v2

    .line 162
    :goto_3
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, LXw/m;->cD()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move v7, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v7, v10

    .line 177
    :goto_4
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, LXw/m;->hUw()LMIq/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_5
    move-object v8, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    new-instance v2, LMIq/h;

    .line 189
    .line 190
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_7
    iput-object v0, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    iput-object v2, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    iput-object v5, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v9, LJkh/qfV$q;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iput v15, v9, LJkh/qfV$q;->T:I

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v4 .. v9}, LvBs/xfY;->H(Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_b

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_b
    move-object/from16 v4, p2

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    :goto_8
    iget-object v2, v7, LJkh/qfV;->l:LrKn/soy;

    .line 223
    .line 224
    sget-object v5, LXw/K;->q:LXw/K;

    .line 225
    .line 226
    invoke-interface {v2, v5}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v15, v12}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v7, LJkh/qfV;->x1:LQdR/Y;

    .line 234
    .line 235
    iget-object v5, v7, LJkh/qfV;->cLW:LBD/h;

    .line 236
    .line 237
    sget-object v6, LXw/h;->hUw:LXw/h;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, LXw/h;->ojl(Ljava/lang/String;)LYK/xfY;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v16, LJkh/qfV$Ki;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, LJkh/qfV$Ki;-><init>(LJkh/qfV;Landroid/app/Activity;Ljava/lang/String;LQdR/Y;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, v16

    .line 257
    .line 258
    iput-object v7, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v9, LJkh/qfV$q;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput v14, v9, LJkh/qfV$q;->T:I

    .line 267
    .line 268
    invoke-static {v5, v6, v8, v9}, LYQC/h;->cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v3, :cond_c

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object v6, v4

    .line 276
    move-object v4, v1

    .line 277
    move-object v1, v2

    .line 278
    :goto_9
    iput-object v7, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v9, LJkh/qfV$q;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput v13, v9, LJkh/qfV$q;->T:I

    .line 287
    .line 288
    invoke-interface {v1, v9}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v3, :cond_d

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_d
    move-object v1, v4

    .line 296
    move-object v4, v7

    .line 297
    :goto_a
    move-object v5, v2

    .line 298
    check-cast v5, LBQ/A;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, LXw/m;->j()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move-object v7, v12

    .line 308
    :goto_b
    if-nez v7, :cond_f

    .line 309
    .line 310
    move-object v7, v11

    .line 311
    :cond_f
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1}, LXw/m;->cD()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    :cond_10
    move v8, v10

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, LXw/m;->hUw()LMIq/h;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_12

    .line 331
    .line 332
    :cond_11
    new-instance v1, LMIq/h;

    .line 333
    .line 334
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 335
    .line 336
    .line 337
    :cond_12
    iput-object v4, v9, LJkh/qfV$q;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v9, LJkh/qfV$q;->cD:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v9, LJkh/qfV$q;->x:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v10, 0x4

    .line 344
    iput v10, v9, LJkh/qfV$q;->T:I

    .line 345
    .line 346
    move-object v10, v9

    .line 347
    move-object v9, v1

    .line 348
    invoke-direct/range {v4 .. v10}, LJkh/qfV;->Zq(LBQ/A;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_13

    .line 353
    .line 354
    :goto_c
    return-object v3

    .line 355
    :cond_13
    move-object v1, v2

    .line 356
    move-object v3, v4

    .line 357
    :goto_d
    iput-object v12, v3, LJkh/qfV;->x1:LQdR/Y;

    .line 358
    .line 359
    check-cast v1, LBQ/A;

    .line 360
    .line 361
    instance-of v2, v1, LBQ/A$A;

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_14
    instance-of v2, v1, LBQ/A$CU;

    .line 367
    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    check-cast v1, LBQ/A$CU;

    .line 371
    .line 372
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LJkh/Zv9;

    .line 377
    .line 378
    invoke-static {v1}, LJkh/AWD;->hUw(LJkh/Zv9;)LXw/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, LBQ/A$CU;

    .line 383
    .line 384
    invoke-direct {v2, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1
.end method

.method public final nvG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LJkh/qfV$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$cY;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$cY;->q:I

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
    iput v1, v0, LJkh/qfV$cY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$cY;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$cY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$cY;->q:I

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
    iget-object v0, v0, LJkh/qfV$cY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJkh/qfV;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LJkh/qfV$cY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LJkh/qfV;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LJkh/qfV;->T:LJkh/et;

    .line 69
    .line 70
    iput-object p0, v0, LJkh/qfV$cY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, LJkh/qfV$cY;->q:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LJkh/et;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object p1, v2, LJkh/qfV;->nvG:LJkh/D;

    .line 91
    .line 92
    iput-object v2, v0, LJkh/qfV$cY;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, LJkh/qfV$cY;->q:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v3, v0, v4, v3}, LJkh/D;->uKP(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    :goto_3
    check-cast p1, LBQ/A;

    .line 106
    .line 107
    instance-of v1, p1, LBQ/A$A;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    instance-of v2, p1, LBQ/A$CU;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, LBQ/A$CU;

    .line 117
    .line 118
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LJkh/Zv9;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LJkh/qfV;->GO(LJkh/Zv9;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast p1, LBQ/A$A;

    .line 137
    .line 138
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LXw/cY;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LJkh/qfV;->d(LXw/cY;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    instance-of p1, p1, LBQ/A$CU;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method

.method public ojl(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LJkh/qfV$Tn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LJkh/qfV$Tn;

    .line 8
    .line 9
    iget v2, v1, LJkh/qfV$Tn;->X:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LJkh/qfV$Tn;->X:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LJkh/qfV$Tn;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LJkh/qfV$Tn;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, LJkh/qfV$Tn;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LJkh/qfV$Tn;->X:I

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v0, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LXw/AWD;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LXw/AWD;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 75
    .line 76
    iget-object v3, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LDs/xfY;

    .line 79
    .line 80
    iget-object v6, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LJkh/qfV;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    iget-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 90
    .line 91
    iget-object v3, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LDs/xfY;

    .line 94
    .line 95
    iget-object v7, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LJkh/qfV;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 104
    .line 105
    iget-object v3, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LJkh/qfV;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LJkh/qfV;->Bb:LvBs/xfY;

    .line 117
    .line 118
    iput-object p0, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 121
    .line 122
    iput v0, v1, LJkh/qfV$Tn;->X:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, LvBs/xfY;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    move-object v3, p0

    .line 133
    :goto_1
    iget-object p2, v3, LJkh/qfV;->cLW:LBD/h;

    .line 134
    .line 135
    invoke-interface {p2}, LBD/h;->R6()LDs/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v8, LXw/h;->hUw:LXw/h;

    .line 140
    .line 141
    invoke-virtual {v8}, LXw/h;->FT()LYK/xfY;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {p2, v8, v9}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v8, v3, LJkh/qfV;->ojl:LJkh/CU;

    .line 158
    .line 159
    iput-object v3, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 164
    .line 165
    iput v7, v1, LJkh/qfV$Tn;->X:I

    .line 166
    .line 167
    invoke-static {v8, v1}, LJkh/V;->hUw(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v2, :cond_8

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    move-object v10, v3

    .line 176
    move-object v3, p2

    .line 177
    move-object p2, v7

    .line 178
    move-object v7, v10

    .line 179
    :goto_2
    check-cast p2, LBQ/A;

    .line 180
    .line 181
    instance-of v8, p2, LBQ/A$A;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    check-cast p2, LBQ/A$A;

    .line 186
    .line 187
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LJkh/xfY;

    .line 192
    .line 193
    invoke-static {v3, p1}, LJkh/c;->H(LDs/xfY;LJkh/xfY;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LXw/AWD;->j:LXw/AWD;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    instance-of v8, p2, LBQ/A$CU;

    .line 200
    .line 201
    if-eqz v8, :cond_15

    .line 202
    .line 203
    check-cast p2, LBQ/A$CU;

    .line 204
    .line 205
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v8, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v9, 0xa

    .line 214
    .line 215
    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 237
    .line 238
    invoke-static {v9}, LJkh/c;->q(Lcom/android/billingclient/api/PurchaseHistoryRecord;)LXw/F;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    sget-object p1, LXw/AWD;->x:LXw/AWD;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_b
    iget-object p2, v7, LJkh/qfV;->R6:LQMj/xfY;

    .line 256
    .line 257
    iput-object v7, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean p1, v1, LJkh/qfV$Tn;->x:Z

    .line 262
    .line 263
    iput v6, v1, LJkh/qfV$Tn;->X:I

    .line 264
    .line 265
    invoke-interface {p2, v8, v1}, LQMj/xfY;->hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v2, :cond_c

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_c
    move-object v6, v7

    .line 274
    :goto_4
    check-cast p2, Lcom/bendingspoons/monopoly/contracts/xfY;

    .line 275
    .line 276
    instance-of v7, p2, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    check-cast p2, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw()LXw/x;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, LXw/x;->cD()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw()LXw/x;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, LXw/x;->j()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw()LXw/x;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, LXw/x;->hUw()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    sget-object p2, LXw/AWD;->x:LXw/AWD;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    :goto_5
    sget-object p2, LXw/AWD;->cD:LXw/AWD;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    instance-of v7, p2, Lcom/bendingspoons/monopoly/contracts/xfY$A;

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    sget-object p2, LXw/AWD;->x:LXw/AWD;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    instance-of v7, p2, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 339
    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    check-cast p2, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 343
    .line 344
    invoke-static {v3, p2}, LJkh/c;->X(LDs/xfY;Lcom/bendingspoons/monopoly/contracts/xfY$xfY;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, LXw/AWD;->j:LXw/AWD;

    .line 348
    .line 349
    :goto_6
    sget-object v7, LXw/AWD;->j:LXw/AWD;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    if-eq p2, v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v7, "restore_state"

    .line 359
    .line 360
    invoke-static {v7, v4}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-array v0, v0, [LMIq/xfY;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    aput-object v4, v0, v7

    .line 368
    .line 369
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v3, v0}, LDs/xfY;->j(LMIq/h;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, LJkh/qfV;->Bb:LvBs/xfY;

    .line 377
    .line 378
    iput-object p2, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 381
    .line 382
    iput v5, v1, LJkh/qfV$Tn;->X:I

    .line 383
    .line 384
    invoke-virtual {v0, p1, v1}, LvBs/xfY;->x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v2, :cond_11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    return-object p2

    .line 392
    :cond_12
    iget-object v0, v6, LJkh/qfV;->Bb:LvBs/xfY;

    .line 393
    .line 394
    iput-object p2, v1, LJkh/qfV$Tn;->j:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v1, LJkh/qfV$Tn;->cD:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, v1, LJkh/qfV$Tn;->X:I

    .line 399
    .line 400
    invoke-virtual {v0, p1, v1}, LvBs/xfY;->R6(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v2, :cond_13

    .line 405
    .line 406
    :goto_7
    return-object v2

    .line 407
    :cond_13
    return-object p2

    .line 408
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public pM1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJkh/qfV;->hUw()LrKn/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, LJkh/qfV$Sq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJkh/qfV$Sq;

    .line 13
    .line 14
    iget v4, v3, LJkh/qfV$Sq;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJkh/qfV$Sq;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LJkh/qfV$Sq;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LJkh/qfV$Sq;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, LJkh/qfV$Sq;->db:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, LJkh/qfV$Sq;->l:I

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x3

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eq v4, v15, :cond_4

    .line 50
    .line 51
    if-eq v4, v14, :cond_3

    .line 52
    .line 53
    if-eq v4, v13, :cond_2

    .line 54
    .line 55
    if-ne v4, v12, :cond_1

    .line 56
    .line 57
    iget-object v1, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LJkh/qfV;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LXw/m;

    .line 80
    .line 81
    iget-object v4, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LJkh/qfV;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    iget-object v1, v9, LJkh/qfV$Sq;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LQdR/Y;

    .line 98
    .line 99
    iget-object v4, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LXw/m;

    .line 102
    .line 103
    iget-object v6, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LJkh/qfV;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v6

    .line 115
    move-object v6, v7

    .line 116
    const/4 v14, 0x0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    iget-object v1, v9, LJkh/qfV$Sq;->T:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LXw/m;

    .line 122
    .line 123
    iget-object v4, v9, LJkh/qfV$Sq;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LO5/XSt;

    .line 126
    .line 127
    iget-object v6, v9, LJkh/qfV$Sq;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LXw/Zv9;

    .line 130
    .line 131
    iget-object v7, v9, LJkh/qfV$Sq;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v10, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, LJkh/qfV;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, LJkh/qfV;->Bb:LvBs/xfY;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, LXw/m;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    :goto_2
    if-nez v2, :cond_7

    .line 175
    .line 176
    move-object v6, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v6, v2

    .line 179
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, LXw/m;->cD()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v7, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v7, 0x0

    .line 194
    :goto_4
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, LXw/m;->hUw()LMIq/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    move-object v8, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    new-instance v2, LMIq/h;

    .line 206
    .line 207
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    iput-object v0, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    iput-object v2, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    iput-object v5, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v10, p3

    .line 222
    .line 223
    iput-object v10, v9, LJkh/qfV$Sq;->q:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v12, p4

    .line 226
    .line 227
    iput-object v12, v9, LJkh/qfV$Sq;->H:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v13, p5

    .line 230
    .line 231
    iput-object v13, v9, LJkh/qfV$Sq;->X:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v9, LJkh/qfV$Sq;->T:Ljava/lang/Object;

    .line 234
    .line 235
    iput v15, v9, LJkh/qfV$Sq;->l:I

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual/range {v4 .. v9}, LvBs/xfY;->H(Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v3, :cond_b

    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_b
    move-object/from16 v8, p2

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object/from16 v21, v10

    .line 251
    .line 252
    move-object/from16 v22, v12

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    move-object v10, v0

    .line 257
    :goto_8
    iget-object v2, v10, LJkh/qfV;->l:LrKn/soy;

    .line 258
    .line 259
    sget-object v4, LXw/K;->q:LXw/K;

    .line 260
    .line 261
    invoke-interface {v2, v4}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15, v14}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v10, LJkh/qfV;->x1:LQdR/Y;

    .line 269
    .line 270
    iget-object v4, v10, LJkh/qfV;->cLW:LBD/h;

    .line 271
    .line 272
    sget-object v5, LXw/h;->hUw:LXw/h;

    .line 273
    .line 274
    invoke-virtual {v5, v8}, LXw/h;->T(Ljava/lang/String;)LYK/xfY;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v16, LJkh/qfV$Y;

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    move-object/from16 v18, v8

    .line 285
    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    invoke-direct/range {v16 .. v24}, LJkh/qfV$Y;-><init>(LJkh/qfV;Ljava/lang/String;LO5/XSt;Landroid/app/Activity;Ljava/lang/String;LXw/Zv9;LQdR/Y;Lkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, v16

    .line 292
    .line 293
    iput-object v10, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v8, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v9, LJkh/qfV$Sq;->q:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v9, LJkh/qfV$Sq;->H:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v9, LJkh/qfV$Sq;->X:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v14, v9, LJkh/qfV$Sq;->T:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    iput v7, v9, LJkh/qfV$Sq;->l:I

    .line 309
    .line 310
    invoke-static {v4, v5, v6, v9}, LYQC/h;->cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v3, :cond_c

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_c
    move-object v4, v1

    .line 319
    move-object v1, v2

    .line 320
    move-object v6, v10

    .line 321
    :goto_9
    iput-object v6, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v9, LJkh/qfV$Sq;->q:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    iput v2, v9, LJkh/qfV$Sq;->l:I

    .line 331
    .line 332
    invoke-interface {v1, v9}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v3, :cond_d

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_d
    move-object v1, v4

    .line 340
    move-object v4, v8

    .line 341
    :goto_a
    move-object v5, v2

    .line 342
    check-cast v5, LBQ/A;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, LXw/m;->j()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move-object v7, v14

    .line 352
    :goto_b
    if-nez v7, :cond_f

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_f
    move-object v11, v7

    .line 356
    :goto_c
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, LXw/m;->cD()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_10

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_d

    .line 369
    :cond_10
    const/4 v10, 0x0

    .line 370
    :goto_d
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1}, LXw/m;->hUw()LMIq/h;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    :cond_11
    new-instance v1, LMIq/h;

    .line 379
    .line 380
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_12
    iput-object v6, v9, LJkh/qfV$Sq;->j:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v9, LJkh/qfV$Sq;->cD:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v9, LJkh/qfV$Sq;->x:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v7, 0x4

    .line 390
    iput v7, v9, LJkh/qfV$Sq;->l:I

    .line 391
    .line 392
    move-object/from16 p6, v1

    .line 393
    .line 394
    move-object/from16 p3, v4

    .line 395
    .line 396
    move-object/from16 p2, v5

    .line 397
    .line 398
    move-object/from16 p1, v6

    .line 399
    .line 400
    move-object/from16 p7, v9

    .line 401
    .line 402
    move/from16 p5, v10

    .line 403
    .line 404
    move-object/from16 p4, v11

    .line 405
    .line 406
    invoke-direct/range {p1 .. p7}, LJkh/qfV;->Zq(LBQ/A;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_13

    .line 411
    .line 412
    :goto_e
    return-object v3

    .line 413
    :cond_13
    move-object v1, v2

    .line 414
    move-object v3, v6

    .line 415
    :goto_f
    iput-object v14, v3, LJkh/qfV;->x1:LQdR/Y;

    .line 416
    .line 417
    check-cast v1, LBQ/A;

    .line 418
    .line 419
    instance-of v2, v1, LBQ/A$A;

    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_14
    instance-of v2, v1, LBQ/A$CU;

    .line 425
    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    check-cast v1, LBQ/A$CU;

    .line 429
    .line 430
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LJkh/Zv9;

    .line 435
    .line 436
    invoke-static {v1}, LJkh/AWD;->hUw(LJkh/Zv9;)LXw/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, LBQ/A$CU;

    .line 441
    .line 442
    invoke-direct {v2, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method public uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJkh/qfV$Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/qfV$Zv9;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$Zv9;->q:I

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
    iput v1, v0, LJkh/qfV$Zv9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$Zv9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/qfV$Zv9;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/qfV$Zv9;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$Zv9;->q:I

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
    iget-object p1, v0, LJkh/qfV$Zv9;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, LJkh/qfV$Zv9;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, LJkh/qfV$Zv9;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, LJkh/qfV;->T(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, LBQ/A;

    .line 73
    .line 74
    instance-of v0, p2, LBQ/A$A;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    instance-of v0, p2, LBQ/A$CU;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast p2, LBQ/A$CU;

    .line 84
    .line 85
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getProductId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_2
    const/4 p1, 0x2

    .line 130
    invoke-static {v0, v1, v2, p1, v2}, LBQ/A$xfY;->cD(LBQ/A$xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LBQ/A;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, LBQ/A$A;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    check-cast p1, LBQ/A$A;

    .line 139
    .line 140
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    sget-object p1, LXw/cY;->cD:LXw/cY$xfY;

    .line 147
    .line 148
    invoke-virtual {p1}, LXw/cY$xfY;->R6()LXw/cY;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, LBQ/A$A;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_7
    instance-of p2, p1, LBQ/A$CU;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public w()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->l:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LJkh/qfV$Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJkh/qfV$Enc;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$Enc;->H:I

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
    iput v1, v0, LJkh/qfV$Enc;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$Enc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LJkh/qfV$Enc;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LJkh/qfV$Enc;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$Enc;->H:I

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
    iget-boolean p3, v0, LJkh/qfV$Enc;->cD:Z

    .line 39
    .line 40
    iget-boolean p2, v0, LJkh/qfV$Enc;->j:Z

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, LJkh/qfV;->IB:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p4, 0x0

    .line 63
    :goto_1
    if-eqz p4, :cond_4

    .line 64
    .line 65
    new-instance p1, LBQ/A$CU;

    .line 66
    .line 67
    invoke-direct {p1, p4}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, LJkh/qfV;->ojl:LJkh/CU;

    .line 72
    .line 73
    iput-boolean p2, v0, LJkh/qfV$Enc;->j:Z

    .line 74
    .line 75
    iput-boolean p3, v0, LJkh/qfV$Enc;->cD:Z

    .line 76
    .line 77
    iput v3, v0, LJkh/qfV$Enc;->H:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LJkh/qfV;->AM(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    check-cast p4, LBQ/A;

    .line 87
    .line 88
    instance-of p1, p4, LBQ/A$A;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p4, LBQ/A$A;

    .line 93
    .line 94
    invoke-virtual {p4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LJkh/xfY;

    .line 99
    .line 100
    invoke-static {p1}, LJkh/A;->hUw(LJkh/xfY;)LXw/cY;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, LBQ/A$A;

    .line 105
    .line 106
    invoke-direct {p4, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of p1, p4, LBQ/A$CU;

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    :goto_3
    instance-of p1, p4, LBQ/A$A;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_7
    instance-of p1, p4, LBQ/A$CU;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    check-cast p4, LBQ/A$CU;

    .line 124
    .line 125
    invoke-virtual {p4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    new-instance p4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, LXw/F;

    .line 152
    .line 153
    invoke-virtual {v1}, LXw/F;->x()LXw/D;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, LXw/D;->x:LXw/D;

    .line 158
    .line 159
    if-eq v2, v3, :cond_9

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1}, LXw/F;->H()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    :cond_a
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    new-instance p1, LBQ/A$CU;

    .line 176
    .line 177
    invoke-direct {p1, p4}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final z()LJkh/et;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/qfV;->T:LJkh/et;

    .line 2
    .line 3
    return-object v0
.end method
