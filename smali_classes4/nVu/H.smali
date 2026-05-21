.class public final LnVu/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final R6:Landroid/widget/TextView;

.field public final cD:Landroidx/cardview/widget/CardView;

.field private final hUw:Landroidx/cardview/widget/CardView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/H;->hUw:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/H;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/H;->cD:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/H;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/H;->R6:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/H;
    .locals 2

    .line 1
    const v0, 0x7f0d01af

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
    invoke-static {p0}, LnVu/H;->hUw(Landroid/view/View;)LnVu/H;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/H;
    .locals 8

    .line 1
    const v0, 0x7f0a072d

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    const v0, 0x7f0a0731

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0732

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v2, LnVu/H;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    invoke-direct/range {v2 .. v7}, LnVu/H;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/H;->j()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/H;->hUw:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
