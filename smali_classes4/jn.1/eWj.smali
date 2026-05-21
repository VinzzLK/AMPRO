.class public final synthetic Ljn/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/eWj;->hUw:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/eWj;->hUw:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->dav(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/animation/ValueAnimator;)V

    return-void
.end method
