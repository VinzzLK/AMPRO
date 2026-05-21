.class public final Lcom/alightcreative/export/preview/A$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/export/preview/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Lcom/alightcreative/export/preview/A;


# direct methods
.method public constructor <init>(Lcom/alightcreative/export/preview/A;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/export/preview/A$xfY;->j:Lcom/alightcreative/export/preview/A;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/export/preview/A$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final x(Landroid/net/Uri;Lcom/alightcreative/export/preview/ExportPreviewActivity;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/export/preview/A$xfY;->hUw:LPM3/xfY;

    .line 12
    .line 13
    instance-of v1, v0, LnVu/MY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LnVu/MY;

    .line 18
    .line 19
    iget-object v0, v0, LnVu/MY;->j:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->MTr(Landroidx/media3/ui/PlayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->RF(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v0, LnVu/AWD;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, LnVu/AWD;

    .line 33
    .line 34
    iget-object p2, v0, LnVu/AWD;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, v0, LnVu/m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, LnVu/m;

    .line 45
    .line 46
    iget-object p2, v0, LnVu/m;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v1, v0, LnVu/hz8;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, LnVu/hz8;

    .line 57
    .line 58
    iget-object v0, v0, LnVu/hz8;->j:Landroidx/media3/ui/PlayerView;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->MTr(Landroidx/media3/ui/PlayerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->RF(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of p2, v0, LnVu/et;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast v0, LnVu/et;

    .line 72
    .line 73
    iget-object p2, v0, LnVu/et;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of p2, v0, LnVu/x;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    check-cast v0, LnVu/x;

    .line 84
    .line 85
    iget-object p2, v0, LnVu/x;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
