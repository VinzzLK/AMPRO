.class public final Ljq8/W2$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/W2$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/W2$xfY$xfY$xfY;
    }
.end annotation


# instance fields
.field private cD:LhqP/h$xfY;

.field private final hUw:LPM3/xfY;

.field private j:Landroid/text/TextWatcher;

.field final synthetic x:Ljq8/W2$xfY;


# direct methods
.method public constructor <init>(Ljq8/W2$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final H(Ljq8/W2$xfY$xfY;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 10
    .line 11
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 12
    .line 13
    check-cast p1, LnVu/I8;

    .line 14
    .line 15
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string p1, "itemView"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LFKt/pD;->X(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic R6(Ljq8/W2$xfY$xfY;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/W2$xfY$xfY;->H(Ljq8/W2$xfY$xfY;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final X(Ljq8/W2$xfY$xfY;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Ljq8/W2$xfY$xfY;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/W2$xfY$xfY;->X(Ljq8/W2$xfY$xfY;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final T(LhqP/h$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
    .locals 6

    .line 1
    const-string v0, "userParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0a06ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 29
    .line 30
    iget-object v2, v2, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 31
    .line 32
    invoke-static {v2}, Ljq8/W2;->v(Ljq8/W2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljq8/W2$xfY;->w(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljq8/W2$xfY;->uKP()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljq8/W2$xfY;->w(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 77
    .line 78
    iget-object v1, v1, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f0701a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 92
    .line 93
    iget-object v3, v3, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0701a7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 107
    .line 108
    iget-object v4, v4, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f0701a6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/core/widget/D;->X(Landroid/widget/TextView;IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ljq8/W2$xfY$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v1, v0

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 141
    .line 142
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingTextBinding"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LnVu/I8;

    .line 148
    .line 149
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 150
    .line 151
    check-cast v0, LnVu/I8;

    .line 152
    .line 153
    iget-object v0, v0, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 154
    .line 155
    iget-object v3, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 156
    .line 157
    iget-object v3, v3, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 158
    .line 159
    invoke-static {v3}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 188
    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getStringValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v3, v2

    .line 197
    :goto_1
    if-nez v3, :cond_4

    .line 198
    .line 199
    :cond_3
    const-string v3, ""

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->j:Landroid/text/TextWatcher;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v3, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 209
    .line 210
    check-cast v3, LnVu/I8;

    .line 211
    .line 212
    iget-object v3, v3, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Ljq8/W2$xfY$xfY;->j:Landroid/text/TextWatcher;

    .line 218
    .line 219
    :cond_5
    new-instance v0, Ljq8/W2$xfY$xfY$A;

    .line 220
    .line 221
    iget-object v2, p0, Ljq8/W2$xfY$xfY;->x:Ljq8/W2$xfY;

    .line 222
    .line 223
    iget-object v2, v2, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 224
    .line 225
    invoke-direct {v0, p0, v2, p1}, Ljq8/W2$xfY$xfY$A;-><init>(Ljq8/W2$xfY$xfY;Ljq8/W2;Lcom/alightcreative/app/motion/scene/UserElementProperty;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Ljq8/W2$xfY$xfY;->j:Landroid/text/TextWatcher;

    .line 229
    .line 230
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 231
    .line 232
    check-cast p1, LnVu/I8;

    .line 233
    .line 234
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 241
    .line 242
    check-cast p1, LnVu/I8;

    .line 243
    .line 244
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 250
    .line 251
    check-cast p1, LnVu/I8;

    .line 252
    .line 253
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 254
    .line 255
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->j:Landroid/text/TextWatcher;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 261
    .line 262
    check-cast p1, LnVu/I8;

    .line 263
    .line 264
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 265
    .line 266
    new-instance v0, Ljq8/f4;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljq8/f4;-><init>(Ljq8/W2$xfY$xfY;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ljq8/W2$xfY$xfY;->hUw:LPM3/xfY;

    .line 275
    .line 276
    check-cast p1, LnVu/I8;

    .line 277
    .line 278
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 279
    .line 280
    new-instance v0, Ljq8/f1v;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljq8/f1v;-><init>(Ljq8/W2$xfY$xfY;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public final uKP()LhqP/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/W2$xfY$xfY;->cD:LhqP/h$xfY;

    .line 2
    .line 3
    return-object v0
.end method
