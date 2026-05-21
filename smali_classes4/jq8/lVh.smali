.class public final synthetic Ljq8/lVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Ljq8/Sy;

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ljq8/Sy;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lVh;->hUw:Ljq8/Sy;

    iput-object p2, p0, Ljq8/lVh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/lVh;->hUw:Ljq8/Sy;

    iget-object v1, p0, Ljq8/lVh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Ljq8/Sy;->S6(Ljq8/Sy;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
