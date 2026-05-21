.class public final Lcom/alightcreative/app/motion/activities/fS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/fS$xfY;,
        Lcom/alightcreative/app/motion/activities/fS$A;
    }
.end annotation


# instance fields
.field private cD:I

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fS;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static final T(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/fS;->w(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final db(LnVu/ibQ;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LnVu/ibQ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object p2, p0, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x4

    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p2, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LnVu/ibQ;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object p0, p0, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move p3, p4

    .line 32
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic hUw(LnVu/ibQ;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/fS;->db(LnVu/ibQ;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/fS;->T(Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/activities/fS;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/fS;->X(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q(Lcom/alightcreative/app/motion/activities/fS$A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->hUw()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alightcreative/app/motion/activities/fS$A;

    .line 8
    .line 9
    new-instance p3, Lcom/alightcreative/app/motion/activities/Bn;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/alightcreative/app/motion/activities/Bn;-><init>(Landroid/widget/PopupWindow;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/activities/fS;->q(Lcom/alightcreative/app/motion/activities/fS$A;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/fS;->uKP(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/fS;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final R6(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alightcreative/app/motion/activities/fS;->cD:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070467

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/alightcreative/app/motion/activities/fS;->cD:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/alightcreative/app/motion/activities/fS;->x:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f070085

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/2addr v0, v1

    .line 65
    :goto_0
    iput v0, p0, Lcom/alightcreative/app/motion/activities/fS;->x:I

    .line 66
    .line 67
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS;->hUw:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS;->hUw:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/fS;->hUw:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f080612

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v3}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS;->hUw:Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f0d007f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LnVu/ibQ;->hUw(Landroid/view/View;)LnVu/ibQ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "bind(...)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 133
    .line 134
    new-instance v5, Lcom/alightcreative/app/motion/activities/fS$xfY;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/fS;->j:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/fS$xfY;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 145
    .line 146
    new-instance v5, Lcom/alightcreative/app/motion/activities/i2;

    .line 147
    .line 148
    invoke-direct {v5, p0, v0}, Lcom/alightcreative/app/motion/activities/i2;-><init>(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Lcom/alightcreative/app/motion/activities/fS;->cD:I

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget v3, p0, Lcom/alightcreative/app/motion/activities/fS;->x:I

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v5, v3, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v3, v4

    .line 192
    :goto_1
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Landroid/view/ViewGroup;

    .line 209
    .line 210
    :cond_7
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v1, v2, LnVu/ibQ;->cD:Landroid/widget/ListView;

    .line 216
    .line 217
    new-instance v3, Lcom/alightcreative/app/motion/activities/TX;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/activities/TX;-><init>(LnVu/ibQ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/alightcreative/app/motion/activities/f;

    .line 226
    .line 227
    invoke-direct {v1, p4}, Lcom/alightcreative/app/motion/activities/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
