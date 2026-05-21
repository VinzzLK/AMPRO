.class final Lf0/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/XSt;->hUw(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-wide p2, p0, Lf0/XSt$xfY;->cD:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget-object v2, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iget-object v3, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lf0/XSt$xfY;->j:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p0, Lf0/XSt$xfY;->cD:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
