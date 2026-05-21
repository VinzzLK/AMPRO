.class public final LnVu/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/ImageButton;

.field public final R6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cD:Landroid/widget/LinearLayout;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/N;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/N;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/N;->cD:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/N;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/N;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/N;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/N;->H:Landroid/widget/ImageButton;

    .line 17
    .line 18
    return-void
.end method

.method public static hUw(Landroid/view/View;)LnVu/N;
    .locals 10

    .line 1
    const v0, 0x7f0a0139

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a013a

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a013c

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v0, 0x7f0a013e

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a01ef

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v2, LnVu/N;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    invoke-direct/range {v2 .. v9}, LnVu/N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/N;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/N;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
