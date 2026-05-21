.class public final synthetic Lw9w/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Lw9w/k;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw9w/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9w/Mp;->hUw:Lw9w/k;

    iput-object p2, p0, Lw9w/Mp;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/Mp;->hUw:Lw9w/k;

    iget-object v1, p0, Lw9w/Mp;->j:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lw9w/pD;->hUw(Lw9w/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
