.class final Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cD(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lcom/alightcreative/monetization/stackedintro/Enc$V;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;->hUw()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ARG_CAN_BE_DISMISSED_WITH_AD"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x3

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x2

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lcom/alightcreative/monetization/stackedintro/Enc$V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->cD(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lcom/alightcreative/monetization/stackedintro/Enc$V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.monetization.stackedintro.StackedOffersPaywallActivity.onCreate.<anonymous> (StackedOffersPaywallActivity.kt:43)"

    .line 25
    .line 26
    const v2, 0x5220d0d5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lcom/alightcreative/monetization/stackedintro/Enc;->IB:Lcom/alightcreative/monetization/stackedintro/Enc$CU;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->h()Lcom/alightcreative/monetization/stackedintro/Enc$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->i6(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$CU;->hUw(Lcom/alightcreative/monetization/stackedintro/Enc$h;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)Landroidx/lifecycle/WHS$CU;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x11b66ca1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 57
    .line 58
    sget-object v1, LSPH/A;->hUw:LSPH/A;

    .line 59
    .line 60
    sget v2, LSPH/A;->cD:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 69
    .line 70
    .line 71
    const-class p2, Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LVVv/CU;

    .line 78
    .line 79
    const v0, -0x23246bab

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/lifecycle/soy;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x16d444f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v1, v4

    .line 116
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 123
    .line 124
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v4, v1, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, LVVv/V;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v4, p2, v0, v1}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v4, p1, v3}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 151
    .line 152
    .line 153
    check-cast p2, Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 154
    .line 155
    const v0, -0x53d9614f

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 162
    .line 163
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 168
    .line 169
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 176
    .line 177
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v4, v0, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v4, Lcom/alightcreative/monetization/stackedintro/A;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lcom/alightcreative/monetization/stackedintro/A;-><init>(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v4, p1, v3}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 202
    .line 203
    invoke-direct {v0, p2, v1}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V

    .line 204
    .line 205
    .line 206
    const/16 p2, 0x36

    .line 207
    .line 208
    const v1, -0x4263d95f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0, p1, p2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-static {p2, p1, v0}, LXk/CU;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "Required value was null."

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
