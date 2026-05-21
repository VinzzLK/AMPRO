.class public final Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/export/preview/ExportPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->z2f(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-object v1, v1, LnVu/Zv9;->Bb:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    .line 26
    invoke-interface {v0}, LaQP/soy;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->uM(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
