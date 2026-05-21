.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->i2(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
