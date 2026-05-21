.class final Ljq8/HLZ;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/HLZ$xfY;
    }
.end annotation


# instance fields
.field private cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initialBlenidngMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBlendingModeChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljq8/HLZ;->hUw:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p3, p0, Ljq8/HLZ;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Ljq8/HLZ;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 24
    .line 25
    return-void
.end method

.method private static final db(Ljq8/HLZ;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljq8/HLZ;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljq8/bV;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljq8/bV;->hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ljq8/HLZ;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljq8/HLZ;->cLW(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljq8/HLZ;->hUw:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic uKP(Ljq8/HLZ;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/HLZ;->db(Ljq8/HLZ;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public T(Ljq8/HLZ$xfY;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljq8/HLZ;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljq8/bV;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljq8/bV;->cD()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "createBitmap(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    div-float v8, v4, v5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v6, v4

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v7, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move v9, v8

    .line 102
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljq8/HLZ$xfY;->x()LnVu/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, LnVu/n;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljq8/HLZ$xfY;->x()LnVu/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LnVu/n;->cD:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v3, p0, Ljq8/HLZ;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljq8/bV;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljq8/bV;->x()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 136
    .line 137
    iget-object v3, p0, Ljq8/HLZ;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 138
    .line 139
    iget-object v4, p0, Ljq8/HLZ;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljq8/bV;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljq8/bV;->hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v3, v4, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v2, v0

    .line 155
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Ljq8/Xo;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Ljq8/Xo;-><init>(Ljq8/HLZ;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final cLW(Lcom/alightcreative/app/motion/scene/BlendingMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/HLZ;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljq8/HLZ;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/HLZ;->j:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/HLZ$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/HLZ;->T(Ljq8/HLZ$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/HLZ;->w(Landroid/view/ViewGroup;I)Ljq8/HLZ$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;I)Ljq8/HLZ$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/n;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljq8/HLZ$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljq8/HLZ$xfY;-><init>(LnVu/n;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
