.class public final LnVu/qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Lcom/alightcreative/widget/ThumbnailView;

.field public final R6:Lcom/alightcreative/widget/KeyframeView;

.field public final X:Lcom/alightcreative/widget/TimelineBackgroundView;

.field public final cD:Landroid/widget/TextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/alightcreative/widget/AudioThumbnailView;

.field public final ojl:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final uKP:Landroid/widget/ImageView;

.field public final x:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/AudioThumbnailView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/alightcreative/widget/KeyframeView;Landroid/widget/TextView;Lcom/alightcreative/widget/ThumbnailView;Lcom/alightcreative/widget/TimelineBackgroundView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/qJ;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/qJ;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/qJ;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/qJ;->x:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/qJ;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/qJ;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/qJ;->X:Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/qJ;->ojl:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/qJ;->uKP:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/qJ;
    .locals 2

    .line 1
    const v0, 0x7f0d01c0

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
    invoke-static {p0}, LnVu/qJ;->hUw(Landroid/view/View;)LnVu/qJ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/qJ;
    .locals 13

    .line 1
    const v0, 0x7f0a0176

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
    check-cast v4, Lcom/alightcreative/widget/AudioThumbnailView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0272

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
    const v0, 0x7f0a038d

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
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a038f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/alightcreative/widget/KeyframeView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0390

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0396

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/alightcreative/widget/ThumbnailView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0877

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a08b0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a08b1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    new-instance v2, LnVu/qJ;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v12}, LnVu/qJ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/AudioThumbnailView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/alightcreative/widget/KeyframeView;Landroid/widget/TextView;Lcom/alightcreative/widget/ThumbnailView;Lcom/alightcreative/widget/TimelineBackgroundView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/qJ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/qJ;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
