.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jV(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LaQP/soy;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Odv(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)LnVu/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "binding"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    iget-object v2, v2, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Odv(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)LnVu/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :goto_0
    iget-object v0, v3, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->KE(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x64

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
