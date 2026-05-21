.class public final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT/H$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->z2f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LxT/YI;

.field final synthetic hUw:LxT/mW;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(LxT/mW;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/YI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->hUw:LxT/mW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->cD:LxT/YI;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->x(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final x(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, LxT/YI;->nvG()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-eq p5, v2, :cond_7

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p5, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p5, p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :cond_3
    iget-object p0, p0, LnVu/CU;->Jd:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    cmpg-float p0, p4, v1

    .line 50
    .line 51
    if-gez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v3, p0

    .line 64
    :goto_0
    iget-object p0, v3, LnVu/CU;->Jd:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p3, 0x7f0803d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, p0

    .line 97
    :goto_1
    iget-object p0, v3, LnVu/CU;->Jd:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f0803d8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpg-float p4, p4, v1

    .line 119
    .line 120
    const/16 p5, 0x8

    .line 121
    .line 122
    if-gez p4, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, LxT/YI;->Bb()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3, p1}, LxT/mW;->x(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_8
    iget-object p1, p1, LnVu/CU;->Jd:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    .line 148
    invoke-static {p2, v2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->If(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p0, v3

    .line 161
    :cond_9
    iget-object p0, p0, LnVu/CU;->MgY:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move-object v3, p0

    .line 177
    :goto_2
    iget-object p0, v3, LnVu/CU;->F0:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    move-object v3, p1

    .line 194
    :goto_3
    iget-object p1, v3, LnVu/CU;->Jd:Landroid/widget/ImageView;

    .line 195
    .line 196
    const-string p2, "trash"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    .line 206
    :goto_4
    return v0
.end method


# virtual methods
.method public hUw(Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->hUw:LxT/mW;

    .line 7
    .line 8
    invoke-virtual {p1}, LxT/mW;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->hUw:LxT/mW;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LxT/mW;->pM1(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "binding"

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_1
    iget-object p2, p2, LnVu/CU;->q:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    fill-array-data p2, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    :cond_2
    iget-object v4, v4, LnVu/CU;->nvG:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aget v5, p2, v5

    .line 82
    .line 83
    float-to-double v5, v5

    .line 84
    mul-double/2addr v5, v2

    .line 85
    double-to-int v5, v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    :cond_3
    iget-object v4, v4, LnVu/CU;->K:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    aget v5, p2, v5

    .line 105
    .line 106
    float-to-double v5, v5

    .line 107
    mul-double/2addr v5, v2

    .line 108
    double-to-int v5, v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    :cond_4
    iget-object v4, v4, LnVu/CU;->t:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-double v5, p1

    .line 131
    mul-double/2addr v5, v2

    .line 132
    double-to-int p1, v5

    .line 133
    invoke-virtual {v4, p1}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v0, p1

    .line 149
    :goto_0
    iget-object p1, v0, LnVu/CU;->Q:Lcom/alightcreative/widget/HueRingView;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aget p2, p2, v0

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/HueRingView;->setAngle(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->e4D(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p2, v0

    .line 175
    :cond_7
    iget-object p2, p2, LnVu/CU;->Bb:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-double v4, v4

    .line 182
    mul-double/2addr v4, v2

    .line 183
    double-to-int v4, v4

    .line 184
    invoke-virtual {p2, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p2, v0

    .line 199
    :cond_8
    iget-object p2, p2, LnVu/CU;->x1:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    float-to-double v4, v4

    .line 206
    mul-double/2addr v4, v2

    .line 207
    double-to-int v4, v4

    .line 208
    invoke-virtual {p2, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p2, v0

    .line 223
    :cond_9
    iget-object p2, p2, LnVu/CU;->f:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    float-to-double v4, v4

    .line 230
    mul-double/2addr v4, v2

    .line 231
    double-to-int v4, v4

    .line 232
    invoke-virtual {p2, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    move-object v0, p2

    .line 248
    :goto_1
    iget-object p2, v0, LnVu/CU;->ak:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    float-to-double v0, p1

    .line 255
    mul-double/2addr v0, v2

    .line 256
    double-to-int p1, v0

    .line 257
    invoke-virtual {p2, p1}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->Jm(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public j(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->g(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)LnVu/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "binding"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    iget-object p2, p2, LnVu/CU;->FT:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->cD:LxT/YI;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->hUw:LxT/mW;

    .line 35
    .line 36
    new-instance v3, Lcom/alightcreative/app/motion/activities/Nrb;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/Nrb;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
