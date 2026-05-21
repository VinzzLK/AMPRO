.class public final synthetic Landroidx/media3/ui/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Landroidx/media3/ui/Sq;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/Ki;->hUw:Landroidx/media3/ui/Sq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/Ki;->hUw:Landroidx/media3/ui/Sq;

    invoke-static {v0, p1}, Landroidx/media3/ui/Sq;->x(Landroidx/media3/ui/Sq;Landroid/animation/ValueAnimator;)V

    return-void
.end method
