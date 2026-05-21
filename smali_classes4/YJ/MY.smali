.class public final synthetic LYJ/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Lcom/airbnb/lottie/AWD;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/MY;->hUw:Lcom/airbnb/lottie/AWD;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYJ/MY;->hUw:Lcom/airbnb/lottie/AWD;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/AWD;->H(Lcom/airbnb/lottie/AWD;Landroid/animation/ValueAnimator;)V

    return-void
.end method
