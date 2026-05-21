.class public final Lcom/alightcreative/widget/Zv9$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Zv9$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Lcom/alightcreative/widget/Zv9$xfY;


# direct methods
.method public constructor <init>(Lcom/alightcreative/widget/Zv9$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->j:Lcom/alightcreative/widget/Zv9$xfY;

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
    iput-object p2, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/m;->cD()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/widget/Zv9$xfY;->uKP()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/Zv9$xfY$xfY;->q(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/alightcreative/widget/m;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->j:Lcom/alightcreative/widget/Zv9$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/widget/Zv9$xfY;->T()Lcom/alightcreative/widget/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/widget/m;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->j:Lcom/alightcreative/widget/Zv9$xfY;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/widget/Zv9$xfY;->w()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/widget/Zv9$xfY;->db()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/2addr v3, v2

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 45
    .line 46
    instance-of v1, v0, LnVu/g;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x3e800000    # 0.25f

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, LnVu/g;

    .line 58
    .line 59
    iget-object v0, v0, LnVu/g;->j:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->uKP()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 69
    .line 70
    check-cast v0, LnVu/g;

    .line 71
    .line 72
    iget-object v0, v0, LnVu/g;->j:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 85
    .line 86
    check-cast v0, LnVu/g;

    .line 87
    .line 88
    iget-object v0, v0, LnVu/g;->cD:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->cLW()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v1, v0, LnVu/kh;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast v0, LnVu/kh;

    .line 106
    .line 107
    iget-object v0, v0, LnVu/kh;->j:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->uKP()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 117
    .line 118
    check-cast v0, LnVu/kh;

    .line 119
    .line 120
    iget-object v0, v0, LnVu/kh;->j:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->hUw:LPM3/xfY;

    .line 133
    .line 134
    check-cast v0, LnVu/kh;

    .line 135
    .line 136
    iget-object v0, v0, LnVu/kh;->cD:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->cLW()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9$xfY$xfY;->j:Lcom/alightcreative/widget/Zv9$xfY;

    .line 151
    .line 152
    new-instance v2, Lcom/alightcreative/widget/D;

    .line 153
    .line 154
    invoke-direct {v2, p1, v1}, Lcom/alightcreative/widget/D;-><init>(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
