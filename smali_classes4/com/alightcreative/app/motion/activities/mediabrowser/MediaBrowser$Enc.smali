.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;
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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/alightcreative/widget/ThumbnailView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Odv(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)LnVu/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "binding"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iget-object v1, v1, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
