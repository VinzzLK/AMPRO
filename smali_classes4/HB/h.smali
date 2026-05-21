.class public final LHB/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final H:LnVu/Xo;

.field private cD:I

.field private final j:Landroid/content/Context;

.field private q:Landroid/view/SurfaceView;

.field private final x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LHB/h;->j:Landroid/content/Context;

    iput p2, p0, LHB/h;->cD:I

    const/4 p2, -0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LnVu/Xo;->cD(Landroid/view/LayoutInflater;)LnVu/Xo;

    move-result-object v1

    iput-object v1, p0, LHB/h;->H:LnVu/Xo;

    .line 8
    invoke-virtual {v1}, LnVu/Xo;->j()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v1, v1, LnVu/Xo;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iput-object v1, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 10
    iget v2, p0, LHB/h;->cD:I

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 14
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const p2, 0x7f0a06a9

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->RrIreUNWYsp:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    .line 16
    iput-object p1, p0, LHB/h;->q:Landroid/view/SurfaceView;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, LHB/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ColorPickerPopup] touched outside the popup"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final R6(FFIILHB/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "[ColorPickerPopup] "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic cD(FFIILHB/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LHB/h;->R6(FFIILHB/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LHB/h;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LHB/h;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ColorPickerPopup] touched inside the popup"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFKt/pD;->q(Landroid/view/View;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LHB/h;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0700ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LHB/h;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f070463

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, LHB/h;->j:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f070095

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, LHB/h;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f070094

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    if-lt v6, v7, :cond_0

    .line 87
    .line 88
    iget-object v6, p0, LHB/h;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v6}, LFKt/Tn;->l(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LDO/A;->hUw(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LDO/CU;->hUw(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v7, Landroid/graphics/Point;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LHB/h;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v6}, LFKt/Tn;->l(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v6, p0, LHB/h;->j:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "dimen"

    .line 141
    .line 142
    const-string v9, "android"

    .line 143
    .line 144
    const-string v10, "navigation_bar_height"

    .line 145
    .line 146
    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v8, 0x0

    .line 151
    if-lez v6, :cond_1

    .line 152
    .line 153
    iget-object v9, p0, LHB/h;->j:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v6, v8

    .line 165
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int v9, v3, v9

    .line 170
    .line 171
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    sub-int/2addr v10, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v10, v0

    .line 179
    sub-int/2addr v10, v5

    .line 180
    sub-int/2addr v10, v6

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ge v10, v2, :cond_2

    .line 183
    .line 184
    neg-int v2, v2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v2, v5

    .line 190
    sub-int v9, v2, v3

    .line 191
    .line 192
    move v2, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v2, v0

    .line 195
    :goto_2
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    div-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    if-le v3, v1, :cond_3

    .line 200
    .line 201
    neg-int v1, v4

    .line 202
    move v8, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v1, v4

    .line 205
    :goto_3
    and-int v3, v2, v8

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    sget-object v0, LxT/BM$xfY;->j:LxT/BM$xfY;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    xor-int/lit8 v3, v2, 0x1

    .line 213
    .line 214
    and-int/2addr v3, v8

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    sget-object v0, LxT/BM$xfY;->x:LxT/BM$xfY;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    xor-int/2addr v0, v8

    .line 221
    and-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LxT/BM$xfY;->cD:LxT/BM$xfY;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    sget-object v0, LxT/BM$xfY;->q:LxT/BM$xfY;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LxT/BM;

    .line 234
    .line 235
    iget-object v5, p0, LHB/h;->j:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/2addr v6, v4

    .line 242
    invoke-direct {v3, v0, v5, v6}, LxT/BM;-><init>(LxT/BM$xfY;Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v1, v9}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0a0377

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0a0378

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 46
    .line 47
    const v1, 0x7f0a0290

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v3, v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v4, v0

    .line 44
    new-instance v0, LHB/xfY;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v0 .. v5}, LHB/xfY;-><init>(FFIILHB/h;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    invoke-static {p0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v8, v1, v5

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    cmpg-float v1, v1, v8

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    cmpl-float v1, v2, v5

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    cmpg-float v1, v2, v1

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, LHB/A;

    .line 90
    .line 91
    invoke-direct {v1}, LHB/A;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return v7

    .line 98
    :cond_1
    new-instance v1, LHB/CU;

    .line 99
    .line 100
    invoke-direct {v1}, LHB/CU;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v5, 0x7f0a0377

    .line 119
    .line 120
    .line 121
    if-eq v2, v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v2, 0x7f0a0378

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, LHB/h;->q:Landroid/view/SurfaceView;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v2, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    iget-object v1, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    move v6, v2

    .line 191
    move-object v2, p2

    .line 192
    invoke-virtual/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->hUw(Landroid/view/MotionEvent;FFFF)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_4
    :goto_0
    return v7
.end method

.method public final x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, LHB/h;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 2
    .line 3
    return-object v0
.end method
