.class public final synthetic Ljq8/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Ljq8/IF;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/A2;->hUw:Ljq8/IF;

    iput-boolean p2, p0, Ljq8/A2;->j:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/A2;->hUw:Ljq8/IF;

    iget-boolean v1, p0, Ljq8/A2;->j:Z

    invoke-static {v0, v1, p1}, Ljq8/IF;->v9(Ljq8/IF;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
