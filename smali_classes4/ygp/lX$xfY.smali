.class final Lygp/lX$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/lX;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lygp/lX;


# direct methods
.method constructor <init>(Lygp/lX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R6(Lygp/lX;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/lX$xfY;->X(Lygp/lX;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lygp/lX;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lygp/lX;->f()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTV/xfY$CG;->hUw:LTV/xfY$CG;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkd/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkd/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lkd/c;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final X(Lygp/lX;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, LdD0/VI;->Z5u(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic cD(Lygp/lX;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/lX$xfY;->w(Lygp/lX;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Lygp/lX;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lygp/lX;->f()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTV/xfY$lU7;->hUw:LTV/xfY$lU7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->X:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic hUw(Lygp/lX;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/lX$xfY;->uKP(Lygp/lX;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lygp/lX;LEi/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/lX$xfY;->ojl(Lygp/lX;LEi/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lygp/lX;LEi/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LEi/h;->hUw()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lfx/c;->jE(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic q(Lygp/lX;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/lX$xfY;->db(Lygp/lX;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lygp/lX;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lygp/lX;->f()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTV/xfY$Db;

    .line 6
    .line 7
    sget-object v2, LoqG/qfV;->j:LoqG/qfV;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LTV/xfY$Db;-><init>(LoqG/qfV;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkd/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lkd/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkd/c;->H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final w(Lygp/lX;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LnW/h;->cD:LnW/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$xfY;->hUw(Landroid/content/Context;LnW/h;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Lygp/lX;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/lX$xfY;->T(Lygp/lX;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(LS1F/Enc;I)V
    .locals 10

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
    const-string v1, "com.alightcreative.app.motion.activities.main.maintabs.MainTabRankingFragment.onCreateView.<anonymous>.<anonymous> (MainTabRankingFragment.kt:44)"

    .line 25
    .line 26
    const v2, -0x3b88de63

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0x7f4a09ba

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    const p2, 0x70b323c8

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LS1F/Enc;->K(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LSPH/A;->hUw:LSPH/A;

    .line 45
    .line 46
    sget v0, LSPH/A;->cD:I

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_15

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v2, p1, p2}, Ljc/xfY;->hUw(Landroidx/lifecycle/Mp;LS1F/Enc;I)Landroidx/lifecycle/WHS$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x671a9c9b

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LS1F/Enc;->K(I)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v2, Landroidx/lifecycle/Zv9;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Landroidx/lifecycle/Zv9;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, LY/xfY$A;->cD:LY/xfY$A;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const v7, 0x9048

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-class v1, Lkd/qfV;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v1 .. v8}, LSPH/h;->j(Ljava/lang/Class;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v3, v6

    .line 94
    invoke-interface {v3}, LS1F/Enc;->n()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LS1F/Enc;->n()V

    .line 98
    .line 99
    .line 100
    check-cast p1, LVVv/CU;

    .line 101
    .line 102
    const v0, -0x23246bab

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, LS1F/Enc;->AI(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/lifecycle/soy;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x16d444f

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1}, LS1F/Enc;->AI(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/2addr v1, v2

    .line 137
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 144
    .line 145
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v2, v1, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v2, LVVv/V;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v2, p1, v0, v1}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v2, v3, p2}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lkd/qfV;

    .line 175
    .line 176
    invoke-virtual {p1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v3, p2}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lkd/et;

    .line 189
    .line 190
    instance-of p2, p1, Lkd/et$xfY;

    .line 191
    .line 192
    if-eqz p2, :cond_12

    .line 193
    .line 194
    const p2, -0x71d9b4b7

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, p2}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lkd/et$xfY;

    .line 202
    .line 203
    const p1, -0x71d9acc2

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 210
    .line 211
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 216
    .line 217
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 224
    .line 225
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne v1, p1, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v1, Lygp/Ih;

    .line 232
    .line 233
    invoke-direct {v1, p2}, Lygp/Ih;-><init>(Lygp/lX;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 242
    .line 243
    .line 244
    const p1, -0x71d9911e

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 251
    .line 252
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 257
    .line 258
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 265
    .line 266
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne v2, p1, :cond_9

    .line 271
    .line 272
    :cond_8
    new-instance v2, Lygp/a9t;

    .line 273
    .line 274
    invoke-direct {v2, p2}, Lygp/a9t;-><init>(Lygp/lX;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 283
    .line 284
    .line 285
    const p1, -0x71d96d35

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 292
    .line 293
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 298
    .line 299
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez p1, :cond_a

    .line 304
    .line 305
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 306
    .line 307
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne v4, p1, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v4, Lygp/EiH;

    .line 314
    .line 315
    invoke-direct {v4, p2}, Lygp/EiH;-><init>(Lygp/lX;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 324
    .line 325
    .line 326
    const p1, -0x71d95039

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 333
    .line 334
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 339
    .line 340
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 347
    .line 348
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne v5, p1, :cond_d

    .line 353
    .line 354
    :cond_c
    new-instance v5, Lygp/I8;

    .line 355
    .line 356
    invoke-direct {v5, p2}, Lygp/I8;-><init>(Lygp/lX;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 365
    .line 366
    .line 367
    const p1, -0x71d933b1

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 374
    .line 375
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 380
    .line 381
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez p1, :cond_e

    .line 386
    .line 387
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 388
    .line 389
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne v6, p1, :cond_f

    .line 394
    .line 395
    :cond_e
    new-instance v6, Lygp/Db;

    .line 396
    .line 397
    invoke-direct {v6, p2}, Lygp/Db;-><init>(Lygp/lX;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 406
    .line 407
    .line 408
    const p1, -0x71d911d0

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 415
    .line 416
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iget-object p2, p0, Lygp/lX$xfY;->j:Lygp/lX;

    .line 421
    .line 422
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez p1, :cond_10

    .line 427
    .line 428
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 429
    .line 430
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne v7, p1, :cond_11

    .line 435
    .line 436
    :cond_10
    new-instance v7, Lygp/g9j;

    .line 437
    .line 438
    invoke-direct {v7, p2}, Lygp/g9j;-><init>(Lygp/lX;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    move-object v9, v7

    .line 451
    move-object v7, v3

    .line 452
    move-object v3, v4

    .line 453
    move-object v4, v5

    .line 454
    move-object v5, v6

    .line 455
    move-object v6, v9

    .line 456
    invoke-static/range {v0 .. v8}, Lkd/d;->uKP(Lkd/et$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 457
    .line 458
    .line 459
    move-object v3, v7

    .line 460
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_12
    if-nez p1, :cond_14

    .line 465
    .line 466
    const p1, 0x36b92285

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 470
    .line 471
    .line 472
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 473
    .line 474
    invoke-virtual {p1}, LC/gR$xfY;->R6()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    const/16 v4, 0x36

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static/range {v0 .. v5}, Lqsr/BM;->j(ZJLS1F/Enc;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_13

    .line 493
    .line 494
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 495
    .line 496
    .line 497
    :cond_13
    return-void

    .line 498
    :cond_14
    const p1, -0x71d9c35a

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 516
    .line 517
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1
.end method

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
    invoke-virtual {p0, p1, p2}, Lygp/lX$xfY;->H(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
