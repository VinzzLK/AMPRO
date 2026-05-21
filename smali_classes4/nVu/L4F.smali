.class public final LnVu/L4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/cardview/widget/CardView;

.field public final R6:Landroid/view/View;

.field public final cD:Landroid/widget/TextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/L4F;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/L4F;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/L4F;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/L4F;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/L4F;->R6:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/L4F;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/L4F;->H:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/L4F;
    .locals 2

    .line 1
    const v0, 0x7f0d011a

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
    invoke-static {p0}, LnVu/L4F;->hUw(Landroid/view/View;)LnVu/L4F;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/L4F;
    .locals 9

    .line 1
    const v0, 0x7f0a01a6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0552

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0553

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0554

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a086a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a086c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v1, LnVu/L4F;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, LnVu/L4F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/L4F;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/L4F;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
