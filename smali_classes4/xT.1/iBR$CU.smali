.class public final LxT/iBR$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/iBR;->f(LxT/hQU;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private E:Lkotlin/jvm/functions/Function2;

.field final synthetic F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic GO:LxT/hQU;

.field private H:Ljava/util/List;

.field final synthetic K:LxT/iBR;

.field private Q:Lkotlin/jvm/functions/Function1;

.field final synthetic R:I

.field private T:I

.field private X:F

.field private ah:Lkotlin/jvm/functions/Function0;

.field private ak:I

.field private cD:F

.field final synthetic cv:Ljava/util/List;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private db:I

.field private f:LR8f/F;

.field private j:F

.field private l:I

.field private q:I

.field private w:I

.field private x:I

.field final synthetic z:Ljava/util/List;


# direct methods
.method constructor <init>(LxT/iBR;ILjava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LxT/hQU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/iBR$CU;->K:LxT/iBR;

    .line 2
    .line 3
    iput p2, p0, LxT/iBR$CU;->R:I

    .line 4
    .line 5
    iput-object p3, p0, LxT/iBR$CU;->z:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 10
    .line 11
    iput-object p6, p0, LxT/iBR$CU;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p7, p0, LxT/iBR$CU;->GO:LxT/hQU;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LR8f/h;->hUw:LR8f/h;

    .line 19
    .line 20
    iput-object p1, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 21
    .line 22
    return-void
.end method

.method private static final AI()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Up"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AM(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x3f851eb8    # 1.04f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0x82

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, LxT/GK;

    .line 44
    .line 45
    invoke-direct {v0}, LxT/GK;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-object p0, LR8f/h;->hUw:LR8f/h;

    .line 69
    .line 70
    :cond_2
    iput-object p0, p2, LxT/iBR$CU;->f:LR8f/F;

    .line 71
    .line 72
    const p1, 0x7f080540

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, LR8f/F;->cD(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, LxT/iBR$CU;->f:LR8f/F;

    .line 79
    .line 80
    const p1, 0x7f0804c1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, LR8f/F;->x(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, LxT/iBR$CU;->f:LR8f/F;

    .line 87
    .line 88
    const-string p1, "+00:00:00"

    .line 89
    .line 90
    invoke-interface {p0, p1}, LR8f/F;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, LxT/iBR$CU;->f:LR8f/F;

    .line 94
    .line 95
    iget p1, p2, LxT/iBR$CU;->x:I

    .line 96
    .line 97
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "mm:ss:ff"

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 135
    .line 136
    iget p1, p2, LxT/iBR$CU;->x:I

    .line 137
    .line 138
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p2, LxT/iBR$CU;->q:I

    .line 159
    .line 160
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v0, p2, LxT/iBR$CU;->x:I

    .line 189
    .line 190
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget p2, p2, LxT/iBR$CU;->q:I

    .line 211
    .line 212
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {p2, p3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    filled-new-array {v0, p2}, [Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

.method private static final Bb(ILxT/iBR$CU;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p1, LxT/iBR$CU;->X:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Move KF: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic E(LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LxT/iBR$CU;->e(LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;Landroid/view/View;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final F(LxT/iBR$CU;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LxT/iBR$CU;->q:I

    .line 2
    .line 3
    iget p0, p0, LxT/iBR$CU;->db:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Trim Start: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " -> "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic F0(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR$CU;->GO(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic FT(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/iBR$CU;->cv(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    .line 2
    return p1
.end method

.method public static synthetic H(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/iBR$CU;->nvG(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p2, p0

    .line 2
    add-float/2addr p2, p1

    .line 3
    return p2
.end method

.method public static synthetic IB(LxT/iBR$CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/iBR$CU;->Jd(LxT/iBR$CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Jd(LxT/iBR$CU;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LxT/iBR$CU;->x:I

    .line 2
    .line 3
    iget p0, p0, LxT/iBR$CU;->T:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Trim Start: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " -> "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Down"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic LV(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/iBR$CU;->AM(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final M(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static final MgY(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "el"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, v0, LxT/iBR$CU;->db:I

    .line 20
    .line 21
    iget v4, v0, LxT/iBR$CU;->T:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v4, v2

    .line 25
    int-to-float v5, v3

    .line 26
    div-float/2addr v4, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x7f0a0376

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ltz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LxT/DE;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LxT/DE;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v7, v0, LxT/iBR$CU;->T:I

    .line 71
    .line 72
    iget v8, v0, LxT/iBR$CU;->db:I

    .line 73
    .line 74
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 75
    .line 76
    iget v0, v0, LxT/iBR$CU;->l:I

    .line 77
    .line 78
    const/16 v47, 0x7f

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const v46, -0x60007

    .line 147
    .line 148
    .line 149
    move/from16 v25, v0

    .line 150
    .line 151
    move/from16 v24, v1

    .line 152
    .line 153
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LxT/pH;

    .line 166
    .line 167
    invoke-direct {v3, v4}, LxT/pH;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingFloatValue(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 179
    .line 180
    iget v4, v0, LxT/iBR$CU;->db:I

    .line 181
    .line 182
    const/16 v43, 0x7f

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const v42, -0x8007

    .line 250
    .line 251
    .line 252
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method

.method public static synthetic Q(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR$CU;->X9x(FF)F

    move-result p0

    return p0
.end method

.method private static final R(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "el"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, v0, LxT/iBR$CU;->db:I

    .line 20
    .line 21
    iget v4, v0, LxT/iBR$CU;->T:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7f0a0376

    .line 48
    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LxT/qWo;

    .line 57
    .line 58
    invoke-direct {v4, v2}, LxT/qWo;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingFloatValue(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 70
    .line 71
    iget v4, v0, LxT/iBR$CU;->db:I

    .line 72
    .line 73
    const/16 v43, 0x7f

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v38, 0x0

    .line 133
    .line 134
    const/16 v39, 0x0

    .line 135
    .line 136
    const/16 v40, 0x0

    .line 137
    .line 138
    const/16 v41, 0x0

    .line 139
    .line 140
    const v42, -0x8007

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v5, v0, LxT/iBR$CU;->T:I

    .line 156
    .line 157
    sub-int/2addr v4, v5

    .line 158
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v3

    .line 160
    invoke-virtual/range {p1 .. p1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v5, LxT/y2S;

    .line 165
    .line 166
    invoke-direct {v5, v2, v4}, LxT/y2S;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v8, v0, LxT/iBR$CU;->T:I

    .line 174
    .line 175
    iget v9, v0, LxT/iBR$CU;->db:I

    .line 176
    .line 177
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 178
    .line 179
    iget v0, v0, LxT/iBR$CU;->l:I

    .line 180
    .line 181
    const/16 v48, 0x7f

    .line 182
    .line 183
    const/16 v49, 0x0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const v47, -0x60007

    .line 251
    .line 252
    .line 253
    move/from16 v26, v0

    .line 254
    .line 255
    move/from16 v25, v1

    .line 256
    .line 257
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method

.method public static synthetic R6(LxT/iBR$CU;Landroid/view/View;ILxT/iBR;Ljava/lang/Float;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/iBR$CU;->Yd(LxT/iBR$CU;Landroid/view/View;ILxT/iBR;Ljava/lang/Float;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/iBR$CU;->AI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/iBR$CU;->Zq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final X9x(FF)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final Yd(LxT/iBR$CU;Landroid/view/View;ILxT/iBR;Ljava/lang/Float;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, LR8f/h;->hUw:LR8f/h;

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 16
    .line 17
    const v0, 0x7f080483

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LR8f/F;->cD(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 24
    .line 25
    const v0, 0x7f0804c1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LR8f/F;->x(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 32
    .line 33
    const-string v0, "+00:00:00"

    .line 34
    .line 35
    invoke-interface {p1, v0}, LR8f/F;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 39
    .line 40
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p3, "mm:ss:ff"

    .line 53
    .line 54
    invoke-static {p2, p1, p3}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/16 p4, 0x64

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    mul-float/2addr p3, p4

    .line 66
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p4, "%.1f"

    .line 80
    .line 81
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "format(...)"

    .line 86
    .line 87
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " ("

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "%)"

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private static final Z5u(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;LxT/hQU;FF)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v2, v0, LxT/iBR$CU;->x:I

    .line 13
    .line 14
    iget v3, v0, LxT/iBR$CU;->j:F

    .line 15
    .line 16
    sub-float v3, p5, v3

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v3, v4

    .line 24
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, LxT/iBR$CU;->T:I

    .line 46
    .line 47
    iget v3, v0, LxT/iBR$CU;->db:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x186a0

    .line 62
    .line 63
    .line 64
    div-int/2addr v5, v4

    .line 65
    sub-int/2addr v3, v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LxT/iBR$CU;->T:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, LxT/iBR$CU;->w:I

    .line 79
    .line 80
    new-instance v2, LxT/B;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LxT/B;-><init>(LxT/iBR$CU;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.LayoutParams"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 98
    .line 99
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->db(I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v2, v3

    .line 118
    iget v3, v0, LxT/iBR$CU;->db:I

    .line 119
    .line 120
    iget v4, v0, LxT/iBR$CU;->T:I

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    int-to-float v2, v2

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v2, v3

    .line 126
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v0, LxT/iBR$CU;->T:I

    .line 131
    .line 132
    sub-int/2addr v4, v5

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v3

    .line 135
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const v5, 0x7f0a0376

    .line 144
    .line 145
    .line 146
    if-eq v3, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, LnVu/qJ;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/alightcreative/widget/KeyframeView;->setTimeOffset(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, LnVu/qJ;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/alightcreative/widget/KeyframeView;->setTimeScaleFactor(F)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v3, v1

    .line 198
    int-to-long v3, v3

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 214
    .line 215
    iget v3, v0, LxT/iBR$CU;->w:I

    .line 216
    .line 217
    int-to-long v3, v3

    .line 218
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p4 .. p4}, LxT/hQU;->w()LnVu/qJ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v4, v0, LxT/iBR$CU;->w:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v5, v1

    .line 242
    add-int/2addr v4, v5

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v3, v1

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_0
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 252
    .line 253
    iget v2, v0, LxT/iBR$CU;->T:I

    .line 254
    .line 255
    iget v3, v0, LxT/iBR$CU;->x:I

    .line 256
    .line 257
    sub-int/2addr v2, v3

    .line 258
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "+mm:ss:ff"

    .line 287
    .line 288
    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v2}, LR8f/F;->q(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 296
    .line 297
    iget v2, v0, LxT/iBR$CU;->w:I

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const-string v5, "mm:ss:ff"

    .line 328
    .line 329
    invoke-static {v2, v3, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v2}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 337
    .line 338
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget v1, v0, LxT/iBR$CU;->db:I

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 441
    .line 442
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 443
    .line 444
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 445
    .line 446
    sub-int/2addr v2, v3

    .line 447
    add-int/2addr v1, v2

    .line 448
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 481
    .line 482
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 483
    .line 484
    sub-int/2addr v1, v2

    .line 485
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 518
    .line 519
    iget v2, v0, LxT/iBR$CU;->x:I

    .line 520
    .line 521
    sub-int/2addr v1, v2

    .line 522
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    const v7, 0x7f140c4c

    .line 555
    .line 556
    .line 557
    const v9, 0x7f140922

    .line 558
    .line 559
    .line 560
    const v11, 0x7f140757

    .line 561
    .line 562
    .line 563
    const v13, 0x7f140aae

    .line 564
    .line 565
    .line 566
    const v15, 0x7f14027e

    .line 567
    .line 568
    .line 569
    const v17, 0x7f140153

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v6 .. v18}, LR8f/F;->R6(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 576
    .line 577
    iget v2, v0, LxT/iBR$CU;->x:I

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v0, v0, LxT/iBR$CU;->T:I

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, p2

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0
.end method

.method private static final Zq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Move"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ah(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/iBR$CU;->MgY(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;LxT/hQU;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/iBR$CU;->Z5u(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;LxT/hQU;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/iBR$CU;->n(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V

    return-void
.end method

.method public static synthetic cLW(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/iBR$CU;->z(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v2, v0, LxT/iBR$CU;->q:I

    .line 13
    .line 14
    iget v3, v0, LxT/iBR$CU;->j:F

    .line 15
    .line 16
    sub-float v3, p5, v3

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v3, v4

    .line 24
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, LxT/iBR$CU;->db:I

    .line 46
    .line 47
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x186a0

    .line 62
    .line 63
    .line 64
    div-int/2addr v5, v4

    .line 65
    add-int/2addr v3, v5

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LxT/iBR$CU;->db:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, LxT/iBR$CU;->l:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    iget v3, v0, LxT/iBR$CU;->db:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v3, v1

    .line 96
    int-to-float v1, v2

    .line 97
    int-to-float v2, v3

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x7f0a0376

    .line 108
    .line 109
    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, LxT/hQU;->w()LnVu/qJ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, LnVu/qJ;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/alightcreative/widget/KeyframeView;->setTimeScaleFactor(F)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v1, LxT/fH;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LxT/fH;-><init>(LxT/iBR$CU;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.LayoutParams"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 139
    .line 140
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->ojl(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p4

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 151
    .line 152
    iget v2, v0, LxT/iBR$CU;->T:I

    .line 153
    .line 154
    iget v3, v0, LxT/iBR$CU;->x:I

    .line 155
    .line 156
    sub-int/2addr v2, v3

    .line 157
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v4, "+mm:ss:ff"

    .line 186
    .line 187
    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, LR8f/F;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 195
    .line 196
    iget v2, v0, LxT/iBR$CU;->l:I

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v5, "mm:ss:ff"

    .line 227
    .line 228
    invoke-static {v2, v3, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 236
    .line 237
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget v1, v0, LxT/iBR$CU;->db:I

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 340
    .line 341
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 342
    .line 343
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 344
    .line 345
    sub-int/2addr v2, v3

    .line 346
    add-int/2addr v1, v2

    .line 347
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 380
    .line 381
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 382
    .line 383
    sub-int/2addr v1, v2

    .line 384
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    iget v1, v0, LxT/iBR$CU;->db:I

    .line 417
    .line 418
    iget v2, v0, LxT/iBR$CU;->q:I

    .line 419
    .line 420
    sub-int/2addr v1, v2

    .line 421
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    const v7, 0x7f140c4c

    .line 454
    .line 455
    .line 456
    const v9, 0x7f140922

    .line 457
    .line 458
    .line 459
    const v11, 0x7f140757

    .line 460
    .line 461
    .line 462
    const v13, 0x7f140aae

    .line 463
    .line 464
    .line 465
    const v15, 0x7f14027e

    .line 466
    .line 467
    .line 468
    const v17, 0x7f140153

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v6 .. v18}, LR8f/F;->R6(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 475
    .line 476
    iget v2, v0, LxT/iBR$CU;->q:I

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget v0, v0, LxT/iBR$CU;->db:I

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, p2

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0
.end method

.method private static final d(FF)F
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic db(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/iBR$CU;->t(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 2

    .line 1
    iget p5, p0, LxT/iBR$CU;->q:I

    .line 2
    .line 3
    iget v0, p0, LxT/iBR$CU;->x:I

    .line 4
    .line 5
    sub-int/2addr p5, v0

    .line 6
    iget v1, p0, LxT/iBR$CU;->j:F

    .line 7
    .line 8
    sub-float/2addr p4, v1

    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p4, v1

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p4, v1

    .line 18
    float-to-int p4, p4

    .line 19
    add-int/2addr v0, p4

    .line 20
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v0, p4}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p0, LxT/iBR$CU;->T:I

    .line 37
    .line 38
    add-int/2addr p4, p5

    .line 39
    iput p4, p0, LxT/iBR$CU;->db:I

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string p5, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.LayoutParams"

    .line 46
    .line 47
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 51
    .line 52
    iget p5, p0, LxT/iBR$CU;->T:I

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->db(I)V

    .line 55
    .line 56
    .line 57
    iget p5, p0, LxT/iBR$CU;->db:I

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->ojl(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 66
    .line 67
    iget p4, p0, LxT/iBR$CU;->T:I

    .line 68
    .line 69
    iget p5, p0, LxT/iBR$CU;->x:I

    .line 70
    .line 71
    sub-int/2addr p4, p5

    .line 72
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    const-string v0, "+mm:ss:ff"

    .line 101
    .line 102
    invoke-static {p4, p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p3, p4}, LR8f/F;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, LxT/iBR$CU;->f:LR8f/F;

    .line 110
    .line 111
    iget p4, p0, LxT/iBR$CU;->T:I

    .line 112
    .line 113
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    const-string v0, "mm:ss:ff"

    .line 142
    .line 143
    invoke-static {p4, p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {p3, p4}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 151
    .line 152
    iget p4, p0, LxT/iBR$CU;->x:I

    .line 153
    .line 154
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget p5, p0, LxT/iBR$CU;->q:I

    .line 175
    .line 176
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    filled-new-array {p4, p5}, [Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iget p5, p0, LxT/iBR$CU;->T:I

    .line 205
    .line 206
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    iget p0, p0, LxT/iBR$CU;->db:I

    .line 227
    .line 228
    invoke-virtual {p2}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    filled-new-array {p5, p0}, [Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p3, p4, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method

.method private static final e0E(Ljava/util/List;FILandroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onTouch: closestKeyframes="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " closestKeyframeDist="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " gripZoneWidth="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " event.x="

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic f(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/iBR$CU;->R(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LxT/iBR$CU;->x1(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/iBR$CU;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic jE(Ljava/util/List;FILandroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/iBR$CU;->e0E(Ljava/util/List;FILandroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Integer;ILcom/alightcreative/app/motion/scene/Keyframe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/iBR$CU;->rs(Ljava/lang/Integer;ILcom/alightcreative/app/motion/scene/Keyframe;)Z

    move-result p0

    return p0
.end method

.method private static final n(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V
    .locals 1

    .line 1
    iget v0, p1, LxT/iBR$CU;->ak:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance p0, LxT/To;

    .line 12
    .line 13
    invoke-direct {p0}, LxT/To;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p3, v0}, LxT/iBR;->F0(LxT/iBR;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final nvG(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/high16 v2, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v0, LR8f/h;->hUw:LR8f/h;

    .line 48
    .line 49
    :cond_1
    iput-object v0, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 50
    .line 51
    const v2, 0x7f080198

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LR8f/F;->cD(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 58
    .line 59
    const v2, 0x7f0804c1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, LR8f/F;->x(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 66
    .line 67
    const-string v2, "+00:00:00"

    .line 68
    .line 69
    invoke-interface {v0, v2}, LR8f/F;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 73
    .line 74
    sget-object v2, LR8f/CU;->cD:LR8f/CU;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LR8f/F;->j(LR8f/CU;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 80
    .line 81
    iget v0, v1, LxT/iBR$CU;->T:I

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v4, "mm:ss:ff"

    .line 112
    .line 113
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v0, v1, LxT/iBR$CU;->w:I

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v0, v1, LxT/iBR$CU;->db:I

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v0, v1, LxT/iBR$CU;->w:I

    .line 186
    .line 187
    iget v2, v1, LxT/iBR$CU;->db:I

    .line 188
    .line 189
    iget v6, v1, LxT/iBR$CU;->T:I

    .line 190
    .line 191
    sub-int/2addr v2, v6

    .line 192
    add-int/2addr v0, v2

    .line 193
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget v0, v1, LxT/iBR$CU;->T:I

    .line 226
    .line 227
    iget v2, v1, LxT/iBR$CU;->db:I

    .line 228
    .line 229
    sub-int/2addr v0, v2

    .line 230
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget v0, v1, LxT/iBR$CU;->T:I

    .line 263
    .line 264
    iget v2, v1, LxT/iBR$CU;->x:I

    .line 265
    .line 266
    sub-int/2addr v0, v2

    .line 267
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v6, "+mm:ss:ff"

    .line 296
    .line 297
    invoke-static {v0, v2, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object v0, v4

    .line 302
    const v4, 0x7f140c4c

    .line 303
    .line 304
    .line 305
    const v6, 0x7f140922

    .line 306
    .line 307
    .line 308
    const v8, 0x7f140757

    .line 309
    .line 310
    .line 311
    const v10, 0x7f140aae

    .line 312
    .line 313
    .line 314
    const v12, 0x7f14027e

    .line 315
    .line 316
    .line 317
    const v14, 0x7f140153

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v3 .. v15}, LR8f/F;->R6(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, LxT/iBR$CU;->f:LR8f/F;

    .line 324
    .line 325
    iget v3, v1, LxT/iBR$CU;->x:I

    .line 326
    .line 327
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v3, v4, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v2, v0}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 363
    .line 364
    iget v2, v1, LxT/iBR$CU;->x:I

    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget v1, v1, LxT/iBR$CU;->x:I

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p4

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0
.end method

.method public static synthetic ojl(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR$CU;->d(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic pM1(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/iBR$CU;->Hm(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic q(F)F
    .locals 0

    .line 1
    invoke-static {p0}, LxT/iBR$CU;->M(F)F

    move-result p0

    return p0
.end method

.method private static final rs(Ljava/lang/Integer;ILcom/alightcreative/app/motion/scene/Keyframe;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final t(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LxT/iBR$CU;->X:F

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljq8/Qp;->T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LxT/hS;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LxT/hS;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, LxT/iBR$CU$xfY;

    .line 59
    .line 60
    invoke-direct {p1}, LxT/iBR$CU$xfY;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v0, p3

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic uKP(ILxT/iBR$CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR$CU;->Bb(ILxT/iBR$CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/iBR$CU;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final w0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "execute callback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(LxT/iBR$CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/iBR$CU;->F(LxT/iBR$CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;FF)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    iget v0, p1, LxT/iBR$CU;->q:I

    .line 6
    .line 7
    iget v1, p1, LxT/iBR$CU;->x:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p8, v0

    .line 12
    int-to-float v0, v1

    .line 13
    add-float/2addr p8, v0

    .line 14
    float-to-int p8, p8

    .line 15
    iget v0, p1, LxT/iBR$CU;->j:F

    .line 16
    .line 17
    sub-float/2addr p7, v0

    .line 18
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p7, v0

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr p7, v0

    .line 27
    float-to-int p7, p7

    .line 28
    add-int/2addr p7, p8

    .line 29
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p7, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    iget v0, p1, LxT/iBR$CU;->x:I

    .line 46
    .line 47
    sub-int/2addr p7, v0

    .line 48
    int-to-float p7, p7

    .line 49
    iget v1, p1, LxT/iBR$CU;->q:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    div-float/2addr p7, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p7, v0, v1}, LhVl/xfY;->hUw(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    iput p7, p1, LxT/iBR$CU;->X:F

    .line 62
    .line 63
    invoke-static {p3}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LxT/iBR$CU;->X:F

    .line 71
    .line 72
    invoke-static {p7, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 73
    .line 74
    .line 75
    move-result p7

    .line 76
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p7, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    iget-object v0, p1, LxT/iBR$CU;->f:LR8f/F;

    .line 93
    .line 94
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v2, "mm:ss:ff"

    .line 107
    .line 108
    invoke-static {p7, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, LxT/iBR$CU;->X:F

    .line 113
    .line 114
    const/16 v3, 0x64

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v2, v3

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "%.1f"

    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "format(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " ("

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "%)"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LxT/iBR$CU;->f:LR8f/F;

    .line 171
    .line 172
    sub-int p4, p7, p4

    .line 173
    .line 174
    invoke-virtual {p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const-string v1, "+mm:ss:ff"

    .line 187
    .line 188
    invoke-static {p4, p3, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {v0, p3}, LR8f/F;->q(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    .line 196
    .line 197
    invoke-direct {p3, p7}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    new-instance p2, LxT/bMD;

    .line 207
    .line 208
    invoke-direct {p2, p8, p1}, LxT/bMD;-><init>(ILxT/iBR$CU;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p6}, LxT/hQU;->db()Lcom/alightcreative/widget/KeyframeView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p0}, Lcom/alightcreative/widget/KeyframeView;->setEditKeyframe(Ljava/lang/Float;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p6}, LxT/hQU;->db()Lcom/alightcreative/widget/KeyframeView;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method private static final z(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LR8f/h;->hUw:LR8f/h;

    .line 37
    .line 38
    :cond_1
    iput-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 39
    .line 40
    const v2, 0x7f080199

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LR8f/F;->cD(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 47
    .line 48
    const v2, 0x7f0804c1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, LR8f/F;->x(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 55
    .line 56
    const-string v2, "+00:00:00"

    .line 57
    .line 58
    invoke-interface {v1, v2}, LR8f/F;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 62
    .line 63
    iget v2, v0, LxT/iBR$CU;->x:I

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "mm:ss:ff"

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 103
    .line 104
    sget-object v2, LR8f/CU;->cD:LR8f/CU;

    .line 105
    .line 106
    invoke-interface {v1, v2}, LR8f/F;->j(LR8f/CU;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, LxT/iBR$CU;->f:LR8f/F;

    .line 110
    .line 111
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v1, v0, LxT/iBR$CU;->db:I

    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget v1, v0, LxT/iBR$CU;->w:I

    .line 214
    .line 215
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 216
    .line 217
    iget v3, v0, LxT/iBR$CU;->T:I

    .line 218
    .line 219
    sub-int/2addr v2, v3

    .line 220
    add-int/2addr v1, v2

    .line 221
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v1, v0, LxT/iBR$CU;->T:I

    .line 254
    .line 255
    iget v2, v0, LxT/iBR$CU;->db:I

    .line 256
    .line 257
    sub-int/2addr v1, v2

    .line 258
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget v1, v0, LxT/iBR$CU;->db:I

    .line 291
    .line 292
    iget v2, v0, LxT/iBR$CU;->q:I

    .line 293
    .line 294
    sub-int/2addr v1, v2

    .line 295
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v3, "+mm:ss:ff"

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    const v6, 0x7f140c4c

    .line 330
    .line 331
    .line 332
    const v8, 0x7f140922

    .line 333
    .line 334
    .line 335
    const v10, 0x7f140757

    .line 336
    .line 337
    .line 338
    const v12, 0x7f140aae

    .line 339
    .line 340
    .line 341
    const v14, 0x7f14027e

    .line 342
    .line 343
    .line 344
    const v16, 0x7f140153

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v5 .. v17}, LR8f/F;->R6(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 351
    .line 352
    iget v2, v0, LxT/iBR$CU;->q:I

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v0, v0, LxT/iBR$CU;->q:I

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p4

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 55

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v3, "view"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "event"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_14

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    if-eq v3, v10, :cond_1

    .line 36
    .line 37
    goto/16 :goto_18

    .line 38
    .line 39
    :cond_0
    new-instance v1, LxT/Rr;

    .line 40
    .line 41
    invoke-direct {v1}, LxT/Rr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 48
    .line 49
    invoke-static {v1}, LxT/iBR;->IB(LxT/iBR;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2b

    .line 54
    .line 55
    iget-object v1, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz v1, :cond_2b

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    goto/16 :goto_18

    .line 81
    .line 82
    :cond_1
    iget-object v1, v2, LxT/iBR$CU;->f:LR8f/F;

    .line 83
    .line 84
    invoke-interface {v1}, LR8f/F;->dismiss()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 88
    .line 89
    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LxT/iBR$CU;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget v1, v2, LxT/iBR$CU;->ak:I

    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    iput v1, v2, LxT/iBR$CU;->ak:I

    .line 103
    .line 104
    iget-object v1, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/ImageView;

    .line 121
    .line 122
    const v11, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, LxT/e;

    .line 130
    .line 131
    invoke-direct {v1}, LxT/e;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 138
    .line 139
    invoke-static {v1}, LxT/iBR;->IB(LxT/iBR;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 157
    .line 158
    invoke-static {v1}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v10, :cond_13

    .line 167
    .line 168
    if-eqz v11, :cond_13

    .line 169
    .line 170
    iget-object v0, v2, LxT/iBR$CU;->H:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, v2, LxT/iBR$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_3
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v1, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 192
    .line 193
    invoke-virtual {v1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljq8/Qp;->cLW(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v1, v8, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "More than one property changed during speed change"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v3, v2, LxT/iBR$CU;->X:F

    .line 231
    .line 232
    cmpg-float v1, v1, v3

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_6
    iget-object v1, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 239
    .line 240
    iget-object v3, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LrVb/xfY;

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 282
    .line 283
    invoke-interface {v4, v11}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 288
    .line 289
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object v12, v10

    .line 320
    check-cast v12, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ltz v12, :cond_8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    move-object v10, v9

    .line 330
    :goto_4
    check-cast v10, Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v10, :cond_a

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    invoke-virtual {v3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Ljq8/Qp;->cLW(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    new-instance v4, LxT/rg9;

    .line 346
    .line 347
    invoke-direct {v4, v11, v2, v10}, LxT/rg9;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v4}, Ljq8/Qp;->l(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_5
    move-object v11, v4

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    sget-object v5, LxT/iBR$CU$A;->j:LxT/iBR$CU$A;

    .line 357
    .line 358
    new-instance v12, LrVb/qfV;

    .line 359
    .line 360
    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 361
    .line 362
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-direct {v12, v14, v15, v4, v5}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    new-instance v5, LrVb/CU;

    .line 378
    .line 379
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v12}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lkotlin/reflect/KTypeProjection;

    .line 396
    .line 397
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v10, v14, v12, v4}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 405
    .line 406
    .line 407
    sget-object v4, LxT/iBR$CU$CU;->j:LxT/iBR$CU$CU;

    .line 408
    .line 409
    new-instance v10, LrVb/qfV;

    .line 410
    .line 411
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-direct {v10, v12, v13, v5, v4}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 420
    .line 421
    .line 422
    iget v4, v2, LxT/iBR$CU;->X:F

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v10, v11, v4}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    iget-object v0, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 436
    .line 437
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LrVb/xfY;

    .line 463
    .line 464
    invoke-interface {v3, v11}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 469
    .line 470
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 498
    .line 499
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    int-to-float v7, v7

    .line 504
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    sub-int/2addr v10, v12

    .line 517
    int-to-float v10, v10

    .line 518
    mul-float/2addr v5, v10

    .line 519
    add-float/2addr v7, v5

    .line 520
    float-to-int v5, v7

    .line 521
    invoke-virtual {v1}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eq v3, v4, :cond_e

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_10
    :goto_7
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 561
    .line 562
    invoke-virtual {v0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iget-object v0, v2, LxT/iBR$CU;->GO:LxT/hQU;

    .line 570
    .line 571
    invoke-virtual {v0}, LxT/hQU;->db()Lcom/alightcreative/widget/KeyframeView;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v9}, Lcom/alightcreative/widget/KeyframeView;->setEditKeyframe(Ljava/lang/Float;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LxT/iBR$CU;->GO:LxT/hQU;

    .line 579
    .line 580
    invoke-virtual {v0}, LxT/hQU;->db()Lcom/alightcreative/widget/KeyframeView;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_11
    iget v0, v2, LxT/iBR$CU;->T:I

    .line 589
    .line 590
    iget v1, v2, LxT/iBR$CU;->x:I

    .line 591
    .line 592
    if-ne v0, v1, :cond_12

    .line 593
    .line 594
    iget v0, v2, LxT/iBR$CU;->db:I

    .line 595
    .line 596
    iget v1, v2, LxT/iBR$CU;->q:I

    .line 597
    .line 598
    if-eq v0, v1, :cond_13

    .line 599
    .line 600
    :cond_12
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 601
    .line 602
    invoke-virtual {v0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget v13, v2, LxT/iBR$CU;->T:I

    .line 607
    .line 608
    iget v14, v2, LxT/iBR$CU;->db:I

    .line 609
    .line 610
    iget v1, v2, LxT/iBR$CU;->w:I

    .line 611
    .line 612
    iget v3, v2, LxT/iBR$CU;->l:I

    .line 613
    .line 614
    const/16 v53, 0x7f

    .line 615
    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const-wide/16 v15, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v35, 0x0

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    const/16 v39, 0x0

    .line 662
    .line 663
    const/16 v40, 0x0

    .line 664
    .line 665
    const/16 v41, 0x0

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const/16 v45, 0x0

    .line 674
    .line 675
    const/16 v46, 0x0

    .line 676
    .line 677
    const/16 v47, 0x0

    .line 678
    .line 679
    const/16 v48, 0x0

    .line 680
    .line 681
    const/16 v49, 0x0

    .line 682
    .line 683
    const/16 v50, 0x0

    .line 684
    .line 685
    const/16 v51, 0x0

    .line 686
    .line 687
    const v52, -0x60007

    .line 688
    .line 689
    .line 690
    move/from16 v30, v1

    .line 691
    .line 692
    move/from16 v31, v3

    .line 693
    .line 694
    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 699
    .line 700
    .line 701
    :cond_13
    :goto_9
    iput-object v9, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    iput-object v9, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    iput-object v9, v2, LxT/iBR$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_14
    new-instance v3, LxT/cVF;

    .line 710
    .line 711
    invoke-direct {v3}, LxT/cVF;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 718
    .line 719
    invoke-static {v3, v7}, LxT/iBR;->F0(LxT/iBR;Z)V

    .line 720
    .line 721
    .line 722
    iget v3, v2, LxT/iBR$CU;->ak:I

    .line 723
    .line 724
    add-int/lit8 v10, v3, 0x1

    .line 725
    .line 726
    iput v10, v2, LxT/iBR$CU;->ak:I

    .line 727
    .line 728
    iput-object v9, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    iput-object v9, v2, LxT/iBR$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget v11, v2, LxT/iBR$CU;->R:I

    .line 737
    .line 738
    mul-int/2addr v1, v11

    .line 739
    sub-int/2addr v3, v1

    .line 740
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iput v1, v2, LxT/iBR$CU;->j:F

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v2, LxT/iBR$CU;->cD:F

    .line 751
    .line 752
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 753
    .line 754
    invoke-static {v1}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_15

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    goto :goto_a

    .line 765
    :cond_15
    move v1, v7

    .line 766
    :goto_a
    iput v1, v2, LxT/iBR$CU;->x:I

    .line 767
    .line 768
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 769
    .line 770
    invoke-static {v1}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    goto :goto_b

    .line 781
    :cond_16
    move v1, v7

    .line 782
    :goto_b
    iput v1, v2, LxT/iBR$CU;->q:I

    .line 783
    .line 784
    iget v12, v2, LxT/iBR$CU;->x:I

    .line 785
    .line 786
    iput v12, v2, LxT/iBR$CU;->T:I

    .line 787
    .line 788
    iput v1, v2, LxT/iBR$CU;->db:I

    .line 789
    .line 790
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 791
    .line 792
    invoke-static {v1}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_17

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    goto :goto_c

    .line 803
    :cond_17
    move v1, v7

    .line 804
    :goto_c
    iput v1, v2, LxT/iBR$CU;->w:I

    .line 805
    .line 806
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 807
    .line 808
    invoke-static {v1}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_d

    .line 819
    :cond_18
    move v1, v7

    .line 820
    :goto_d
    iput v1, v2, LxT/iBR$CU;->l:I

    .line 821
    .line 822
    iput-object v9, v2, LxT/iBR$CU;->H:Ljava/util/List;

    .line 823
    .line 824
    iget-object v1, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 825
    .line 826
    iget-object v12, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 827
    .line 828
    new-instance v13, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-eqz v14, :cond_1d

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    check-cast v14, LrVb/xfY;

    .line 848
    .line 849
    invoke-static {v12}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v14, v15}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 861
    .line 862
    if-eqz v14, :cond_1b

    .line 863
    .line 864
    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    if-nez v15, :cond_19

    .line 869
    .line 870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    goto :goto_10

    .line 875
    :cond_19
    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    new-instance v15, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-eqz v14, :cond_1a

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 903
    .line 904
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_1a
    move-object v14, v15

    .line 917
    :goto_10
    if-nez v14, :cond_1c

    .line 918
    .line 919
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    :cond_1c
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    goto :goto_e

    .line 928
    :cond_1d
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Iterable;

    .line 933
    .line 934
    iget v5, v2, LxT/iBR$CU;->R:I

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_1e

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-nez v6, :cond_1f

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_1f
    move-object v6, v9

    .line 959
    check-cast v6, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    int-to-float v5, v5

    .line 970
    sub-float/2addr v12, v5

    .line 971
    int-to-float v13, v3

    .line 972
    mul-float/2addr v6, v13

    .line 973
    sub-float/2addr v12, v6

    .line 974
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    move-object v14, v12

    .line 983
    check-cast v14, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    sub-float/2addr v15, v5

    .line 994
    mul-float/2addr v14, v13

    .line 995
    sub-float/2addr v15, v14

    .line 996
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    if-lez v15, :cond_21

    .line 1005
    .line 1006
    move-object v9, v12

    .line 1007
    move v6, v14

    .line 1008
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-nez v12, :cond_20

    .line 1013
    .line 1014
    :goto_11
    move-object v1, v9

    .line 1015
    check-cast v1, Ljava/lang/Float;

    .line 1016
    .line 1017
    if-eqz v1, :cond_22

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    iget v6, v2, LxT/iBR$CU;->R:I

    .line 1024
    .line 1025
    int-to-float v6, v6

    .line 1026
    sub-float/2addr v5, v6

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    int-to-float v3, v3

    .line 1032
    mul-float/2addr v6, v3

    .line 1033
    sub-float/2addr v5, v6

    .line 1034
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto :goto_12

    .line 1039
    :cond_22
    const/4 v5, 0x0

    .line 1040
    :goto_12
    iget-object v3, v2, LxT/iBR$CU;->z:Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v6, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1043
    .line 1044
    new-instance v9, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    if-eqz v12, :cond_26

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    check-cast v12, LrVb/xfY;

    .line 1064
    .line 1065
    invoke-static {v6}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v12, v13}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1077
    .line 1078
    if-eqz v12, :cond_24

    .line 1079
    .line 1080
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    if-eqz v12, :cond_24

    .line 1085
    .line 1086
    new-instance v13, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    :cond_23
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_25

    .line 1100
    .line 1101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    move-object v15, v14

    .line 1106
    check-cast v15, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 1107
    .line 1108
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 1109
    .line 1110
    .line 1111
    move-result v15

    .line 1112
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    if-eqz v15, :cond_23

    .line 1117
    .line 1118
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    :cond_25
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_26
    new-instance v3, LxT/Y7w;

    .line 1131
    .line 1132
    invoke-direct {v3, v9, v5, v11, v0}, LxT/Y7w;-><init>(Ljava/util/List;FILandroid/view/MotionEvent;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v1, :cond_27

    .line 1139
    .line 1140
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_27

    .line 1145
    .line 1146
    int-to-float v3, v11

    .line 1147
    cmpg-float v3, v5, v3

    .line 1148
    .line 1149
    if-gez v3, :cond_27

    .line 1150
    .line 1151
    iput-object v9, v2, LxT/iBR$CU;->H:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput v0, v2, LxT/iBR$CU;->X:F

    .line 1158
    .line 1159
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1160
    .line 1161
    invoke-static {v0}, LxT/iBR;->E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    iget-object v3, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1177
    .line 1178
    invoke-virtual {v3}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    iget-object v4, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1195
    .line 1196
    iget-object v6, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1197
    .line 1198
    iget-object v7, v2, LxT/iBR$CU;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    new-instance v0, LxT/tKu;

    .line 1201
    .line 1202
    move-object v5, v1

    .line 1203
    move-object v1, v2

    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    invoke-direct/range {v0 .. v7}, LxT/tKu;-><init>(LxT/iBR$CU;Landroid/view/View;ILxT/iBR;Ljava/lang/Float;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v2, v1

    .line 1210
    move-object v1, v5

    .line 1211
    iput-object v0, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    move v5, v3

    .line 1214
    iget-object v3, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1215
    .line 1216
    iget-object v4, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1217
    .line 1218
    iget-object v6, v2, LxT/iBR$CU;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1219
    .line 1220
    iget-object v7, v2, LxT/iBR$CU;->GO:LxT/hQU;

    .line 1221
    .line 1222
    new-instance v0, LxT/gG;

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v7}, LxT/gG;-><init>(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 1228
    .line 1229
    move-object/from16 v4, p1

    .line 1230
    .line 1231
    goto/16 :goto_16

    .line 1232
    .line 1233
    :cond_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-float v3, v11

    .line 1238
    cmpg-float v1, v1, v3

    .line 1239
    .line 1240
    const/16 v6, 0x19

    .line 1241
    .line 1242
    const v3, 0x3e99999a    # 0.3f

    .line 1243
    .line 1244
    .line 1245
    if-gez v1, :cond_28

    .line 1246
    .line 1247
    iget-object v0, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Landroid/widget/ImageView;

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1259
    .line 1260
    iget-object v4, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1261
    .line 1262
    iget-object v5, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1263
    .line 1264
    new-instance v0, LxT/ew;

    .line 1265
    .line 1266
    move-object v3, v2

    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    invoke-direct/range {v0 .. v5}, LxT/ew;-><init>(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v2, v3

    .line 1273
    iput-object v0, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 1274
    .line 1275
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1276
    .line 1277
    iget-object v3, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1278
    .line 1279
    iget-object v5, v2, LxT/iBR$CU;->GO:LxT/hQU;

    .line 1280
    .line 1281
    new-instance v0, LxT/hu;

    .line 1282
    .line 1283
    move-object/from16 v4, p1

    .line 1284
    .line 1285
    invoke-direct/range {v0 .. v5}, LxT/hu;-><init>(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;LxT/hQU;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v0, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 1289
    .line 1290
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1291
    .line 1292
    new-instance v1, LxT/EX;

    .line 1293
    .line 1294
    invoke-direct {v1, v2, v0}, LxT/EX;-><init>(LxT/iBR$CU;LxT/iBR;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v1, v2, LxT/iBR$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 1298
    .line 1299
    goto/16 :goto_17

    .line 1300
    .line 1301
    :cond_28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    sub-int/2addr v1, v11

    .line 1310
    int-to-float v1, v1

    .line 1311
    cmpl-float v0, v0, v1

    .line 1312
    .line 1313
    if-lez v0, :cond_29

    .line 1314
    .line 1315
    iget-object v0, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Landroid/widget/ImageView;

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1327
    .line 1328
    iget-object v4, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1329
    .line 1330
    iget-object v5, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1331
    .line 1332
    new-instance v0, LxT/HD;

    .line 1333
    .line 1334
    move-object v3, v2

    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    invoke-direct/range {v0 .. v5}, LxT/HD;-><init>(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v2, v3

    .line 1341
    iput-object v0, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 1342
    .line 1343
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1344
    .line 1345
    iget-object v3, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1346
    .line 1347
    iget-object v4, v2, LxT/iBR$CU;->GO:LxT/hQU;

    .line 1348
    .line 1349
    new-instance v0, LxT/TQ;

    .line 1350
    .line 1351
    move-object/from16 v5, p1

    .line 1352
    .line 1353
    invoke-direct/range {v0 .. v5}, LxT/TQ;-><init>(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v0, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 1357
    .line 1358
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1359
    .line 1360
    new-instance v1, LxT/p;

    .line 1361
    .line 1362
    invoke-direct {v1, v2, v0}, LxT/p;-><init>(LxT/iBR$CU;LxT/iBR;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v1, v2, LxT/iBR$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    move-object/from16 v4, p1

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_29
    iget-object v0, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_2a

    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Landroid/widget/ImageView;

    .line 1387
    .line 1388
    const v3, 0x3e19999a    # 0.15f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_2a
    iget-object v1, v2, LxT/iBR$CU;->cv:Ljava/util/List;

    .line 1396
    .line 1397
    iget-object v4, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1398
    .line 1399
    iget-object v5, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1400
    .line 1401
    new-instance v0, LxT/lg;

    .line 1402
    .line 1403
    move-object v3, v2

    .line 1404
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v5}, LxT/lg;-><init>(Ljava/util/List;Landroid/view/View;LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v4, v2

    .line 1410
    move-object v2, v3

    .line 1411
    iput-object v0, v2, LxT/iBR$CU;->ah:Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    iget-object v0, v2, LxT/iBR$CU;->F:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1414
    .line 1415
    iget-object v1, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1416
    .line 1417
    new-instance v3, LxT/Y3;

    .line 1418
    .line 1419
    invoke-direct {v3, v2, v0, v1, v4}, LxT/Y3;-><init>(LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;Landroid/view/View;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v3, v2, LxT/iBR$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 1423
    .line 1424
    :goto_16
    const/16 v6, 0x5a

    .line 1425
    .line 1426
    :goto_17
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1427
    .line 1428
    new-instance v1, LxT/fC;

    .line 1429
    .line 1430
    invoke-direct {v1, v10, v2, v4, v0}, LxT/fC;-><init>(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v2, LxT/iBR$CU;->K:LxT/iBR;

    .line 1434
    .line 1435
    invoke-static {v0}, LxT/iBR;->FT(LxT/iBR;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    int-to-long v9, v0

    .line 1440
    int-to-long v5, v6

    .line 1441
    mul-long/2addr v9, v5

    .line 1442
    const/16 v0, 0x64

    .line 1443
    .line 1444
    int-to-long v5, v0

    .line 1445
    div-long/2addr v9, v5

    .line 1446
    invoke-virtual {v4, v1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1447
    .line 1448
    .line 1449
    :cond_2b
    :goto_18
    return v8
.end method
