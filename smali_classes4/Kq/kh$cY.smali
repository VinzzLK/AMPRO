.class public final LKq/kh$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/kh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKq/kh;

.field final synthetic j:Landroid/view/View;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/view/View;LKq/kh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/kh$cY;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 4
    .line 5
    iput p3, p0, LKq/kh$cY;->x:I

    .line 6
    .line 7
    iput p4, p0, LKq/kh$cY;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LKq/kh$cY;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LKq/kh$cY;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LKq/kh$cY;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LKq/kh$cY;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LKq/kh$cY;->x:I

    .line 39
    .line 40
    iget v1, p0, LKq/kh$cY;->q:I

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 47
    .line 48
    invoke-static {v0}, LKq/kh;->cv(LKq/kh;)LnVu/Nrb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LnVu/Nrb;->x:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LKq/kh$XSt;

    .line 69
    .line 70
    iget-object v2, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LKq/kh$XSt;-><init>(LKq/kh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 83
    .line 84
    invoke-static {v0}, LKq/kh;->cv(LKq/kh;)LnVu/Nrb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LnVu/Nrb;->q:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const-string v2, "detailContainer"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LKq/kh;->MgY(LKq/kh;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, LKq/kh$cY;->cD:LKq/kh;

    .line 100
    .line 101
    invoke-static {v0}, LKq/kh;->cv(LKq/kh;)LnVu/Nrb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LnVu/Nrb;->x:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
