.class public final synthetic Ljq8/DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Z

.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(ZLjq8/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq8/DW;->hUw:Z

    iput-object p2, p0, Ljq8/DW;->j:Ljq8/IF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljq8/DW;->hUw:Z

    iget-object v1, p0, Ljq8/DW;->j:Ljq8/IF;

    invoke-static {v0, v1, p1}, Ljq8/IF;->TT1(ZLjq8/IF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
