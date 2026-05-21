.class public final Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/export/preview/ExportPreviewActivity;->RF(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string p2, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    invoke-static {p2, v0, v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Jju(Lcom/alightcreative/export/preview/ExportPreviewActivity;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->z2f(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Pg(Lcom/alightcreative/export/preview/ExportPreviewActivity;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {p1, p2, p3}, LaQP/soy;->e(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->uM(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->m(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->z2f(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LaQP/soy;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->dav(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->hUw:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->uM(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->m(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-static {v0, v1, v2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Jju(Lcom/alightcreative/export/preview/ExportPreviewActivity;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->z2f(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Pg(Lcom/alightcreative/export/preview/ExportPreviewActivity;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1, v0, v1}, LaQP/soy;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->hUw:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->hUw:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$XSt;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->o(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
