.class public final synthetic LHB/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/D;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iput-object p2, p0, LHB/D;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB/D;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iget-object v1, p0, LHB/D;->j:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
