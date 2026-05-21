.class public final Lcom/alightcreative/app/motion/activities/EditActivity$AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object v1, v1, LnVu/cY;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AWD;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    :goto_0
    iget-object v0, v2, LnVu/cY;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
