.class public final Lcom/alightcreative/monetization/stackedintro/Enc;
.super LVVv/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/stackedintro/Enc$CU;,
        Lcom/alightcreative/monetization/stackedintro/Enc$h;,
        Lcom/alightcreative/monetization/stackedintro/Enc$XSt;,
        Lcom/alightcreative/monetization/stackedintro/Enc$V;,
        Lcom/alightcreative/monetization/stackedintro/Enc$cY;
    }
.end annotation


# static fields
.field public static final FT:I

.field public static final IB:Lcom/alightcreative/monetization/stackedintro/Enc$CU;


# instance fields
.field private final E:LrKn/V;

.field private final H:Lzh/XSt;

.field private final T:Z

.field private final X:LXw/V;

.field private final cLW:LrKn/soy;

.field private final db:LrKn/soy;

.field private final l:LMIq/h;

.field private final ojl:LVbv/c;

.field private final pM1:LrKn/soy;

.field private final uKP:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

.field private final w:LrKn/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$CU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/monetization/stackedintro/Enc;->IB:Lcom/alightcreative/monetization/stackedintro/Enc$CU;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/monetization/stackedintro/Enc;->FT:I

    return-void
.end method

.method public constructor <init>(Lzh/XSt;LXw/V;LVbv/c;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "pico"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "monopoly"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "iapManager"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "configuration"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, LVVv/A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->H:Lzh/XSt;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->X:LXw/V;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->ojl:LVbv/c;

    .line 39
    .line 40
    iput-object v4, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->uKP:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 41
    .line 42
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstPaywall()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->T:Z

    .line 49
    .line 50
    sget-object v3, Lhti/q;->j:Lhti/q;

    .line 51
    .line 52
    invoke-static {v3}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->db:LrKn/soy;

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v5}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->w:LrKn/soy;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->cLW:LrKn/soy;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v8}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1:LrKn/soy;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getTreatment()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v9, "treatment"

    .line 90
    .line 91
    invoke-static {v9, v4}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v9, "is_first_paywall"

    .line 96
    .line 97
    invoke-static {v9, v2}, LMIq/A;->hUw(Ljava/lang/String;Z)LMIq/xfY$xfY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v9, 0x2

    .line 102
    new-array v9, v9, [LMIq/xfY;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    aput-object v4, v9, v10

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    aput-object v2, v9, v4

    .line 109
    .line 110
    invoke-static {v9}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->l:LMIq/h;

    .line 115
    .line 116
    new-instance v4, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;

    .line 117
    .line 118
    invoke-direct {v4, v0, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3, v5, v8, v4}, LrKn/c;->w(LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function5;)LrKn/V;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/alightcreative/monetization/stackedintro/Enc;->E:LrKn/V;

    .line 126
    .line 127
    const-string v3, "paywall_shown"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v10, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;

    .line 137
    .line 138
    invoke-direct {v10, v0, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v1, Lcom/alightcreative/monetization/stackedintro/Enc$A;

    .line 153
    .line 154
    invoke-direct {v1, v0, v6}, Lcom/alightcreative/monetization/stackedintro/Enc$A;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x3

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic E(Lcom/alightcreative/monetization/stackedintro/Enc;)LXw/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->X:LXw/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic FT(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->E:LrKn/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->cLW:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ah(Lcom/alightcreative/monetization/stackedintro/Enc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/monetization/stackedintro/Enc;)LMIq/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->l:LMIq/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/alightcreative/monetization/stackedintro/Enc;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->ojl:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->uKP:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/alightcreative/monetization/stackedintro/Enc$K;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$K;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final LV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->H:Lzh/XSt;

    .line 2
    .line 3
    const-string v1, "paywall_dismissed"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->l:LMIq/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->H:Lzh/XSt;

    .line 4
    .line 5
    const-string v1, "paywall_free_trial_selected"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->l:LMIq/h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->w:LrKn/soy;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ak(Lhti/q;)V
    .locals 1

    .line 1
    const-string v0, "periodicity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->db:LrKn/soy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/alightcreative/monetization/stackedintro/Enc$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/alightcreative/monetization/stackedintro/Enc$c;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final jE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->H:Lzh/XSt;

    .line 2
    .line 3
    const-string v1, "paywall_dismissed"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc;->l:LMIq/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
