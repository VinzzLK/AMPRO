.class public final synthetic Ljq8/YJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Ljq8/nK;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/YJ;->hUw:Ljq8/nK;

    iput-object p2, p0, Ljq8/YJ;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/YJ;->hUw:Ljq8/nK;

    iget-object v1, p0, Ljq8/YJ;->j:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ljq8/nK;->nvG(Ljq8/nK;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
