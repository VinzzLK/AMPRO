.class public final LnVu/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final R6:Landroid/widget/TextView;

.field public final cD:Landroid/widget/ImageView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

.field public final q:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/aW8;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/aW8;->j:Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/aW8;->cD:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/aW8;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/aW8;->R6:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/aW8;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/aW8;
    .locals 2

    .line 1
    const v0, 0x7f0d006f

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
    invoke-static {p0}, LnVu/aW8;->hUw(Landroid/view/View;)LnVu/aW8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/aW8;
    .locals 9

    .line 1
    const v0, 0x7f0a01a8

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
    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01a9

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
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a01ae

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
    const v0, 0x7f0a01af

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
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0471

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
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    new-instance v2, LnVu/aW8;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, LnVu/aW8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/aW8;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/aW8;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
