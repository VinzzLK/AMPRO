.class public final Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, LnVu/D;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, LnVu/D;->x:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, LnVu/D;->x:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, v1, LnVu/D;->x:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    if-lt p2, v4, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, LnVu/D;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$xfY;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->tEh(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)LnVu/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, LnVu/D;->H:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
