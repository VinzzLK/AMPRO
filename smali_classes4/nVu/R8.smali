.class public final LnVu/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatImageView;

.field public final R6:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final cD:Landroidx/appcompat/widget/AppCompatImageView;

.field private final hUw:Landroid/widget/FrameLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroid/view/View;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/R8;->hUw:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/R8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/R8;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/R8;->q:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/R8;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/R8;
    .locals 2

    .line 1
    const v0, 0x7f0d01bf

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
    invoke-static {p0}, LnVu/R8;->hUw(Landroid/view/View;)LnVu/R8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/R8;
    .locals 10

    .line 1
    const v0, 0x7f0a0273

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a048f

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a053f

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0540

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a089b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a089c

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
    new-instance v2, LnVu/R8;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, LnVu/R8;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, LnVu/R8;->hUw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
