.class public final LxT/Uk$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R6()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const-string v0, "paramInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAnimator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAnimatorPropertyChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getControl()Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AnimatorSettingSliderBinding"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LnVu/N5W;

    .line 35
    .line 36
    iget-object v0, p0, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 37
    .line 38
    check-cast v0, LnVu/N5W;

    .line 39
    .line 40
    iget-object v0, v0, LnVu/N5W;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getGetLabel()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getDoubleParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v0, p0, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 75
    .line 76
    check-cast v0, LnVu/N5W;

    .line 77
    .line 78
    iget-object v0, v0, LnVu/N5W;->x:Landroid/widget/SeekBar;

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-double v3, v8, v3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMax()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-double/2addr v5, v10

    .line 105
    div-double/2addr v3, v5

    .line 106
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-double v5, v1

    .line 111
    mul-double/2addr v3, v5

    .line 112
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LxT/Uk$xfY$xfY;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v6, p3

    .line 125
    invoke-direct/range {v1 .. v6}, LxT/Uk$xfY$xfY;-><init>(Lcom/alightcreative/app/motion/scene/animators/UIControl;LxT/Uk$xfY;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 132
    .line 133
    check-cast p1, LnVu/N5W;

    .line 134
    .line 135
    iget-object p1, p1, LnVu/N5W;->cD:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "%.2f"

    .line 150
    .line 151
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "format(...)"

    .line 156
    .line 157
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    move-object v3, p0

    .line 165
    move-object v5, p1

    .line 166
    instance-of p1, v2, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, v3, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 171
    .line 172
    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AnimatorSettingSwitchBinding"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, LnVu/mW;

    .line 178
    .line 179
    iget-object p1, v3, LxT/Uk$xfY;->hUw:LPM3/xfY;

    .line 180
    .line 181
    check-cast p1, LnVu/mW;

    .line 182
    .line 183
    iget-object p1, p1, LnVu/mW;->j:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getGetLabel()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, v3, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lkotlin/NotImplementedError;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-direct {p1, p2, v7, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
