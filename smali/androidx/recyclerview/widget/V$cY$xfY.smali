.class Landroidx/recyclerview/widget/V$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/V$cY;-><init>(Landroidx/recyclerview/widget/RecyclerView$VI;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/recyclerview/widget/V$cY;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/V$cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/V$cY$xfY;->hUw:Landroidx/recyclerview/widget/V$cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY$xfY;->hUw:Landroidx/recyclerview/widget/V$cY;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/V$cY;->cD(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
