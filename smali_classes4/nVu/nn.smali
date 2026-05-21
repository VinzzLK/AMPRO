.class public final LnVu/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatImageView;

.field public final R6:Landroid/view/View;

.field public final X:Landroid/view/View;

.field public final cD:Landroid/widget/TextView;

.field private final hUw:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final ojl:Landroid/widget/ImageView;

.field public final q:Landroidx/cardview/widget/CardView;

.field public final uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/nn;->hUw:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/nn;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/nn;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/nn;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/nn;->R6:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/nn;->q:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/nn;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/nn;->X:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/nn;->ojl:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/nn;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/nn;
    .locals 2

    .line 1
    const v0, 0x7f0d0043

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LnVu/nn;->hUw(Landroid/view/View;)LnVu/nn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/nn;
    .locals 13

    .line 1
    const v0, 0x7f0a01d3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0330

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a034a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a03a5

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a04a0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a067b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a067f

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a0680

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a086a

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    new-instance v2, LnVu/nn;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v12}, LnVu/nn;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/nn;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/nn;->hUw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
