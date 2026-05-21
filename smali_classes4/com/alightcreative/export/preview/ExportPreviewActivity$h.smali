.class public final Lcom/alightcreative/export/preview/ExportPreviewActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/export/preview/ExportPreviewActivity;->RF(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {p1}, LaQP/soy;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {p1}, LaQP/soy;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->dav(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    iget-object p1, p1, LnVu/Zv9;->Bb:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    iget-object v0, v1, LnVu/Zv9;->Bb:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Jju(Lcom/alightcreative/export/preview/ExportPreviewActivity;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_5
    iget-object p1, p1, LnVu/Zv9;->IB:Landroid/widget/ImageButton;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v1, p1

    .line 107
    :goto_2
    iget-object p1, v1, LnVu/Zv9;->Bb:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$h;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    .line 111
    invoke-interface {v0}, LaQP/soy;->getDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
