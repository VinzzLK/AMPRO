.class public final LnVu/Rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final R6:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cD:Landroidx/appcompat/widget/AppCompatTextView;

.field private final hUw:Landroid/widget/LinearLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroid/widget/VideoView;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/Rq;->hUw:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/Rq;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/Rq;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/Rq;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/Rq;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/Rq;->q:Landroid/widget/VideoView;

    .line 15
    .line 16
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Rq;
    .locals 2

    .line 1
    const v0, 0x7f0d01c4

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
    invoke-static {p0}, LnVu/Rq;->hUw(Landroid/view/View;)LnVu/Rq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/Rq;
    .locals 9

    .line 1
    const v0, 0x7f0a02a4

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a02a5

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a02a7

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a02a8

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
    check-cast v8, Landroid/widget/VideoView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance v2, LnVu/Rq;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    invoke-direct/range {v2 .. v8}, LnVu/Rq;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/VideoView;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/Rq;->j()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/Rq;->hUw:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
