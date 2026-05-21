.class public final synthetic Ljq8/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/zi;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/zi;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Ljq8/Sy;->v(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
