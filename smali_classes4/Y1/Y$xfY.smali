.class final LY1/Y$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/Y;->j(Landroidx/activity/qfV;LE3/CU;LY1/m;LTV/n;Lz87/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lz87/A;

.field final synthetic X:Lw6X/CU;

.field final synthetic cD:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic j:LY1/m;

.field final synthetic q:LTV/n;

.field final synthetic x:LE3/CU;


# direct methods
.method constructor <init>(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Lz87/A;Lw6X/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/Y$xfY;->j:LY1/m;

    .line 2
    .line 3
    iput-object p2, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 6
    .line 7
    iput-object p4, p0, LY1/Y$xfY;->q:LTV/n;

    .line 8
    .line 9
    iput-object p5, p0, LY1/Y$xfY;->H:Lz87/A;

    .line 10
    .line 11
    iput-object p6, p0, LY1/Y$xfY;->X:Lw6X/CU;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R6(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY1/Y$xfY;->db(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LY1/soy$xfY;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LY1/soy$xfY;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LE3/CU;->cD(LE3/K;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LTV/xfY$YI;

    .line 29
    .line 30
    invoke-virtual {p1}, LE3/CU;->j()LE3/cY;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LE3/cY;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p3}, LTV/xfY$YI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final X(Lw6X/CU;Lorg/json/JSONObject;)LKZ/A;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LKZ/V;->cD(Lorg/json/JSONObject;Lw6X/CU;)LKZ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic cD(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LY1/Y$xfY;->ojl(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LY1/Y;->hUw(Landroid/view/View;LE3/CU;LTV/n;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LY1/Y$xfY;->T(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz87/A;I)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/Y$xfY;->w(Lz87/A;I)LBQ/A;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY1/m;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, p2, p3, p0}, LY1/Y;->hUw(Landroid/view/View;LE3/CU;LTV/n;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic q(Lw6X/CU;Lorg/json/JSONObject;)LKZ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/Y$xfY;->X(Lw6X/CU;Lorg/json/JSONObject;)LKZ/A;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lw6X/CU;Lorg/json/JSONObject;)LKZ/xfY;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LKZ/h;->hUw(Lorg/json/JSONObject;Lw6X/CU;)LKZ/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final w(Lz87/A;I)LBQ/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz87/A;->j(I)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lw6X/CU;Lorg/json/JSONObject;)LKZ/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/Y$xfY;->uKP(Lw6X/CU;Lorg/json/JSONObject;)LKZ/xfY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(LS1F/Enc;I)V
    .locals 11

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
    const-string v1, "com.alightcreative.crisper.experiences.onPopupExperience.<anonymous> (PopupExperience.kt:78)"

    .line 25
    .line 26
    const v2, -0x3771dda5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0xd74994e

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LY1/Y$xfY;->j:LY1/m;

    .line 39
    .line 40
    iget-object v0, p0, LY1/Y$xfY;->X:Lw6X/CU;

    .line 41
    .line 42
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, LY1/m;->cD()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, LY1/x;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LY1/x;-><init>(Lw6X/CU;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 74
    .line 75
    .line 76
    const p2, -0xd748550

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LY1/Y$xfY;->j:LY1/m;

    .line 83
    .line 84
    iget-object v0, p0, LY1/Y$xfY;->X:Lw6X/CU;

    .line 85
    .line 86
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, LY1/m;->j()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, LY1/MY;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LY1/MY;-><init>(Lw6X/CU;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LY1/Y$xfY;->j:LY1/m;

    .line 119
    .line 120
    invoke-virtual {p2}, LY1/m;->R6()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const p2, -0xd745fc4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 137
    .line 138
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr p2, v0

    .line 143
    iget-object v0, p0, LY1/Y$xfY;->q:LTV/n;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p2, v0

    .line 150
    iget-object v0, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 151
    .line 152
    iget-object v1, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 153
    .line 154
    iget-object v6, p0, LY1/Y$xfY;->q:LTV/n;

    .line 155
    .line 156
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne v7, p2, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v7, LY1/hz8;

    .line 169
    .line 170
    invoke-direct {v7, v0, v1, v6}, LY1/hz8;-><init>(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v6, v7

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 180
    .line 181
    .line 182
    const p2, -0xd742f21

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 189
    .line 190
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v0, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 195
    .line 196
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    or-int/2addr p2, v0

    .line 201
    iget-object v0, p0, LY1/Y$xfY;->q:LTV/n;

    .line 202
    .line 203
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr p2, v0

    .line 208
    iget-object v0, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 209
    .line 210
    iget-object v1, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 211
    .line 212
    iget-object v7, p0, LY1/Y$xfY;->q:LTV/n;

    .line 213
    .line 214
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne v8, p2, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v8, LY1/q;

    .line 227
    .line 228
    invoke-direct {v8, v0, v1, v7}, LY1/q;-><init>(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v7, v8

    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 238
    .line 239
    .line 240
    const p2, -0xd742050

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, LY1/Y$xfY;->H:Lz87/A;

    .line 247
    .line 248
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object v0, p0, LY1/Y$xfY;->H:Lz87/A;

    .line 253
    .line 254
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez p2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne v1, p2, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v1, LY1/Ki;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LY1/Ki;-><init>(Lz87/A;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object v8, v1

    .line 275
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v9, p1

    .line 282
    invoke-static/range {v3 .. v10}, Lqsr/tqK;->ojl(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 283
    .line 284
    .line 285
    const p1, -0xd741648

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, p1}, LS1F/Enc;->AI(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, LY1/Y$xfY;->j:LY1/m;

    .line 292
    .line 293
    invoke-interface {v9, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object p2, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 298
    .line 299
    invoke-interface {v9, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    or-int/2addr p1, p2

    .line 304
    iget-object p2, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 305
    .line 306
    invoke-interface {v9, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    or-int/2addr p1, p2

    .line 311
    iget-object p2, p0, LY1/Y$xfY;->q:LTV/n;

    .line 312
    .line 313
    invoke-interface {v9, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    or-int/2addr p1, p2

    .line 318
    iget-object p2, p0, LY1/Y$xfY;->j:LY1/m;

    .line 319
    .line 320
    iget-object v0, p0, LY1/Y$xfY;->cD:Landroidx/compose/ui/platform/ComposeView;

    .line 321
    .line 322
    iget-object v1, p0, LY1/Y$xfY;->x:LE3/CU;

    .line 323
    .line 324
    iget-object v3, p0, LY1/Y$xfY;->q:LTV/n;

    .line 325
    .line 326
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne v4, p1, :cond_c

    .line 337
    .line 338
    :cond_b
    new-instance v4, LY1/Sq;

    .line 339
    .line 340
    invoke-direct {v4, p2, v0, v1, v3}, LY1/Sq;-><init>(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    const/4 p2, 0x1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v4, v9, p1, p2}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-void
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
    invoke-virtual {p0, p1, p2}, LY1/Y$xfY;->H(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
