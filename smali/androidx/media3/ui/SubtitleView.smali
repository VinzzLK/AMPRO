.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$xfY;
    }
.end annotation


# instance fields
.field private E:Landroid/view/View;

.field private H:F

.field private T:Z

.field private cD:Ljl/xfY;

.field private db:Z

.field private j:Ljava/util/List;

.field private l:Landroidx/media3/ui/SubtitleView$xfY;

.field private q:F

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Ljl/xfY;->H:Ljl/xfY;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->cD:Ljl/xfY;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->x:I

    .line 14
    .line 15
    const p2, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 19
    .line 20
    const p2, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->H:F

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->T:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->db:Z

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/ui/xfY;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/ui/xfY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->l:Landroidx/media3/ui/SubtitleView$xfY;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->E:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->w:I

    .line 43
    .line 44
    return-void
.end method

.method private cD(IF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDQB/xfY;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->db:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LDQB/xfY;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroidx/media3/ui/SubtitleView;->hUw(LDQB/xfY;)LDQB/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Ljl/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljl/xfY;->H:Ljl/xfY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljl/xfY;->hUw(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ljl/xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Ljl/xfY;->H:Ljl/xfY;

    .line 40
    .line 41
    return-object v0
.end method

.method private hUw(LDQB/xfY;)LDQB/xfY;
    .locals 1

    .line 1
    invoke-virtual {p1}, LDQB/xfY;->hUw()LDQB/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/VI;->cD(LDQB/xfY$A;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->db:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/VI;->x(LDQB/xfY$A;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDQB/xfY$A;->hUw()LDQB/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->l:Landroidx/media3/ui/SubtitleView$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cD:Ljl/xfY;

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->x:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->H:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$xfY;->hUw(Ljava/util/List;Ljl/xfY;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$xfY;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->E:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/ui/Ep;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/ui/Ep;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/Ep;->H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->E:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/media3/ui/SubtitleView$xfY;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->l:Landroidx/media3/ui/SubtitleView$xfY;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->cD(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->db:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->H:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDQB/xfY;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->j(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStyle(Ljl/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->cD:Ljl/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/ui/Ep;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/ui/Ep;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Landroidx/media3/ui/xfY;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/media3/ui/xfY;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->w:I

    .line 44
    .line 45
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Ljl/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Ljl/xfY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
