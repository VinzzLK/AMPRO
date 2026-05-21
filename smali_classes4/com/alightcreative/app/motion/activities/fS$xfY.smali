.class final Lcom/alightcreative/app/motion/activities/fS$xfY;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/fS$xfY$xfY;
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "menuItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fS$xfY;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alightcreative/app/motion/activities/fS$A;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f0d0080

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-static {p2}, LnVu/gs;->hUw(Landroid/view/View;)LnVu/gs;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "bind(...)"

    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f060002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f0604d1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p3, LnVu/gs;->x:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p3, LnVu/gs;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->cD()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->H()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p3, LnVu/gs;->cD:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, LnVu/gs;->cD:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->H()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v10, 0x24

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v4, 0x3c

    .line 149
    .line 150
    const/16 v5, 0x3c

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v1, p3, LnVu/gs;->cD:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v1, p3, LnVu/gs;->cD:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p3, LnVu/gs;->cD:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->cD()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->R6()LJn/xfY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->R6()LJn/xfY;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v1, Lcom/alightcreative/app/motion/activities/fS$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    aget p1, v1, p1

    .line 206
    .line 207
    :goto_3
    const/4 v1, 0x1

    .line 208
    if-eq p1, v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    if-ne p1, v1, :cond_6

    .line 212
    .line 213
    iget-object p1, p3, LnVu/gs;->q:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p3, LnVu/gs;->R6:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    iget-object p1, p3, LnVu/gs;->q:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p3, LnVu/gs;->R6:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object p1, p3, LnVu/gs;->q:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p3, LnVu/gs;->R6:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p2
.end method
