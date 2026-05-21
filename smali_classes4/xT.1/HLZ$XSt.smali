.class public final LxT/HLZ$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/HLZ;->X9x(LxT/c0q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:LxT/HLZ;

.field private H:I

.field final synthetic Q:F

.field private T:Lkotlin/jvm/functions/Function2;

.field private X:I

.field final synthetic ah:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic ak:LxT/c0q;

.field private cD:F

.field private db:Z

.field final synthetic f:F

.field private j:F

.field private l:Z

.field private q:I

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneElement;FLxT/c0q;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 2
    .line 3
    iput-object p2, p0, LxT/HLZ$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    iput p3, p0, LxT/HLZ$XSt;->Q:F

    .line 6
    .line 7
    iput-object p4, p0, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 8
    .line 9
    iput p5, p0, LxT/HLZ$XSt;->f:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final E(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LxT/yJ;->db()LnVu/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final FT(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LxT/yJ;->db()LnVu/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic H(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->w(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Up"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->pM1(FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V
    .locals 7

    .line 1
    iget v0, p1, LxT/HLZ$XSt;->w:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_4

    .line 4
    .line 5
    new-instance p0, LxT/TX;

    .line 6
    .line 7
    invoke-direct {p0}, LxT/TX;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p4

    .line 30
    check-cast v0, LxT/yJ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-wide/16 v1, 0x78

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-static {p0, p6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p3, p0}, LxT/HLZ;->ak(LxT/HLZ;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, LnVu/R8;->q:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    new-instance p6, LxT/f;

    .line 105
    .line 106
    invoke-direct {p6, p3}, LxT/f;-><init>(LxT/HLZ;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p6}, Lcom/alightcreative/widget/DW;->hUw(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p0, p4, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    neg-float p4, p5

    .line 119
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-static {p0, p5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p3, p0}, LxT/HLZ;->ak(LxT/HLZ;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LxT/HLZ;->x1()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-boolean p2, p1, LxT/HLZ$XSt;->l:Z

    .line 162
    .line 163
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, LnVu/R8;->q:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    new-instance p5, LxT/Bn;

    .line 199
    .line 200
    invoke-direct {p5, p3}, LxT/Bn;-><init>(LxT/HLZ;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p5}, Lcom/alightcreative/widget/DW;->hUw(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object p0, p4, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    neg-float p5, p6

    .line 213
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p4, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, v4, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {p3}, LxT/HLZ;->nvG()Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput-boolean p2, p1, LxT/HLZ$XSt;->db:Z

    .line 241
    .line 242
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic X(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/HLZ$XSt;->T(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V

    return-void
.end method

.method private static final ah(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LxT/yJ;->db()LnVu/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic cD(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->E(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LxT/yJ;->db()LnVu/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final db()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "execute callback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/HLZ$XSt;->db()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->cLW(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Move"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/HLZ$XSt;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pM1(FF)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->FT(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ$XSt;->ah(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LxT/HLZ;Landroidx/recyclerview/widget/RecyclerView$VI;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LxT/yJ;->db()LnVu/R8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/HLZ$XSt;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 54

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    const-wide/16 v4, 0x78

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v0, v9, :cond_6

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    if-eq v0, v11, :cond_0

    .line 34
    .line 35
    if-eq v0, v7, :cond_6

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v0, LxT/pQK;

    .line 40
    .line 41
    invoke-direct {v0}, LxT/pQK;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LxT/HLZ$XSt;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 52
    .line 53
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-float v12, v12

    .line 68
    add-float/2addr v11, v12

    .line 69
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v8, v3

    .line 79
    invoke-virtual {v0, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v10

    .line 85
    :goto_0
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v3, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 88
    .line 89
    invoke-static {v3}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v10

    .line 101
    :goto_1
    instance-of v3, v0, LxT/yJ;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, LxT/yJ;

    .line 107
    .line 108
    :cond_3
    if-eqz v10, :cond_e

    .line 109
    .line 110
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 111
    .line 112
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 131
    .line 132
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v3, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v3}, LxT/HLZ;->ak(LxT/HLZ;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, LxT/yJ;->db()LnVu/R8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, LxT/yJ;->db()LnVu/R8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LnVu/R8;->q:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, LxT/yJ;->db()LnVu/R8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 181
    .line 182
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 189
    .line 190
    new-instance v3, LxT/cJ;

    .line 191
    .line 192
    invoke-direct {v3, v1}, LxT/cJ;-><init>(LxT/HLZ;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Lcom/alightcreative/widget/DW;->hUw(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v10}, LxT/yJ;->db()LnVu/R8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, v2, LxT/HLZ$XSt;->Q:F

    .line 211
    .line 212
    neg-float v1, v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, LxT/yJ;->db()LnVu/R8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v7, v9}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 236
    .line 237
    invoke-virtual {v0}, LxT/HLZ;->nvG()Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 242
    .line 243
    invoke-static {v1}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_5
    iget-boolean v0, v2, LxT/HLZ$XSt;->db:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v2, LxT/HLZ$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_6
    iget v0, v2, LxT/HLZ$XSt;->w:I

    .line 282
    .line 283
    add-int/2addr v0, v9

    .line 284
    iput v0, v2, LxT/HLZ$XSt;->w:I

    .line 285
    .line 286
    new-instance v0, LxT/gR;

    .line 287
    .line 288
    invoke-direct {v0}, LxT/gR;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v2, LxT/HLZ$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    iget-boolean v0, v2, LxT/HLZ$XSt;->db:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v7, :cond_e

    .line 319
    .line 320
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 321
    .line 322
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v7, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 327
    .line 328
    check-cast v7, LxT/yJ;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 345
    .line 346
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v7, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 351
    .line 352
    check-cast v7, LxT/yJ;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v3, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v3}, LxT/HLZ;->ak(LxT/HLZ;Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 370
    .line 371
    check-cast v0, LxT/yJ;

    .line 372
    .line 373
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 385
    .line 386
    check-cast v0, LxT/yJ;

    .line 387
    .line 388
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LnVu/R8;->q:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 398
    .line 399
    check-cast v0, LxT/yJ;

    .line 400
    .line 401
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 411
    .line 412
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 419
    .line 420
    new-instance v3, LxT/MfS;

    .line 421
    .line 422
    invoke-direct {v3, v1}, LxT/MfS;-><init>(LxT/HLZ;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3}, Lcom/alightcreative/widget/DW;->hUw(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 429
    .line 430
    check-cast v0, LxT/yJ;

    .line 431
    .line 432
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v1, v2, LxT/HLZ$XSt;->f:F

    .line 445
    .line 446
    neg-float v1, v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 459
    .line 460
    invoke-virtual {v0}, LxT/HLZ;->nvG()Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 465
    .line 466
    invoke-static {v1}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_9
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 476
    .line 477
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 488
    .line 489
    check-cast v0, LxT/yJ;

    .line 490
    .line 491
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 496
    .line 497
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 504
    .line 505
    invoke-virtual {v0}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v10, v2, LxT/HLZ$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    xor-int/lit8 v45, v1, 0x1

    .line 516
    .line 517
    const/16 v52, 0x7d

    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v34, 0x0

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    const/16 v37, 0x0

    .line 569
    .line 570
    const/16 v38, 0x0

    .line 571
    .line 572
    const/16 v39, 0x0

    .line 573
    .line 574
    const/16 v40, 0x0

    .line 575
    .line 576
    const/16 v41, 0x0

    .line 577
    .line 578
    const/16 v42, 0x0

    .line 579
    .line 580
    const/16 v43, 0x0

    .line 581
    .line 582
    const/16 v44, 0x0

    .line 583
    .line 584
    const/16 v46, 0x0

    .line 585
    .line 586
    const/16 v47, 0x0

    .line 587
    .line 588
    const/16 v48, 0x0

    .line 589
    .line 590
    const/16 v49, 0x0

    .line 591
    .line 592
    const/16 v50, 0x0

    .line 593
    .line 594
    const/16 v51, -0x1

    .line 595
    .line 596
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_a
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 606
    .line 607
    invoke-virtual {v0}, LxT/HLZ;->Bb()Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 612
    .line 613
    check-cast v1, LxT/yJ;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_b
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 629
    .line 630
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v7, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 635
    .line 636
    check-cast v7, LxT/yJ;

    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v0, v3}, LxT/HLZ;->ak(LxT/HLZ;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 654
    .line 655
    invoke-virtual {v0}, LxT/HLZ;->x1()Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v3, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 660
    .line 661
    invoke-static {v3}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 669
    .line 670
    check-cast v0, LxT/yJ;

    .line 671
    .line 672
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 684
    .line 685
    check-cast v0, LxT/yJ;

    .line 686
    .line 687
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, LnVu/R8;->q:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 697
    .line 698
    check-cast v0, LxT/yJ;

    .line 699
    .line 700
    invoke-virtual {v0}, LxT/yJ;->db()LnVu/R8;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 710
    .line 711
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 718
    .line 719
    new-instance v3, LxT/i2;

    .line 720
    .line 721
    invoke-direct {v3, v1}, LxT/i2;-><init>(LxT/HLZ;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3}, Lcom/alightcreative/widget/DW;->hUw(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    :cond_c
    iget-object v0, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget v1, v2, LxT/HLZ$XSt;->Q:F

    .line 736
    .line 737
    neg-float v1, v1

    .line 738
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 750
    .line 751
    invoke-virtual {v0}, LxT/HLZ;->nvG()Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 756
    .line 757
    invoke-static {v1}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_d
    iput-boolean v1, v2, LxT/HLZ$XSt;->db:Z

    .line 766
    .line 767
    iput-boolean v1, v2, LxT/HLZ$XSt;->l:Z

    .line 768
    .line 769
    iget v0, v2, LxT/HLZ$XSt;->w:I

    .line 770
    .line 771
    add-int/lit8 v1, v0, 0x1

    .line 772
    .line 773
    iput v1, v2, LxT/HLZ$XSt;->w:I

    .line 774
    .line 775
    iget-object v4, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 776
    .line 777
    iget-object v5, v2, LxT/HLZ$XSt;->ak:LxT/c0q;

    .line 778
    .line 779
    iget v6, v2, LxT/HLZ$XSt;->f:F

    .line 780
    .line 781
    iget v7, v2, LxT/HLZ$XSt;->Q:F

    .line 782
    .line 783
    new-instance v0, LxT/CN;

    .line 784
    .line 785
    invoke-direct/range {v0 .. v7}, LxT/CN;-><init>(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v2, LxT/HLZ$XSt;->E:LxT/HLZ;

    .line 789
    .line 790
    invoke-static {v1}, LxT/HLZ;->FT(LxT/HLZ;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    int-to-long v4, v1

    .line 795
    const/16 v1, 0x5f

    .line 796
    .line 797
    int-to-long v6, v1

    .line 798
    mul-long/2addr v4, v6

    .line 799
    const/16 v1, 0x64

    .line 800
    .line 801
    int-to-long v6, v1

    .line 802
    div-long/2addr v4, v6

    .line 803
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput v0, v2, LxT/HLZ$XSt;->j:F

    .line 811
    .line 812
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iput v0, v2, LxT/HLZ$XSt;->cD:F

    .line 817
    .line 818
    iget-object v0, v2, LxT/HLZ$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v2, LxT/HLZ$XSt;->x:I

    .line 825
    .line 826
    iget-object v0, v2, LxT/HLZ$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput v0, v2, LxT/HLZ$XSt;->q:I

    .line 833
    .line 834
    iget v1, v2, LxT/HLZ$XSt;->x:I

    .line 835
    .line 836
    iput v1, v2, LxT/HLZ$XSt;->H:I

    .line 837
    .line 838
    iput v0, v2, LxT/HLZ$XSt;->X:I

    .line 839
    .line 840
    new-instance v0, LxT/AF;

    .line 841
    .line 842
    invoke-direct {v0}, LxT/AF;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v0, v2, LxT/HLZ$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    :cond_e
    :goto_2
    return v9
.end method
