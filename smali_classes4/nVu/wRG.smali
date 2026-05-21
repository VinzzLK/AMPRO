.class public final LnVu/wRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field private final hUw:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/wRG;->hUw:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/wRG;
    .locals 2

    .line 1
    const v0, 0x7f0d01be

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
    invoke-static {p0}, LnVu/wRG;->hUw(Landroid/view/View;)LnVu/wRG;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/wRG;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LnVu/wRG;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LnVu/wRG;-><init>(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/wRG;->j()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, LnVu/wRG;->hUw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
