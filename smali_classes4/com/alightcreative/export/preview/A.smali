.class final Lcom/alightcreative/export/preview/A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/export/preview/A$xfY;
    }
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/export/preview/ExportPreviewActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "uris"

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/export/preview/A;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/export/preview/A;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/alightcreative/export/preview/A;->cD:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)Lcom/alightcreative/export/preview/A$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/export/preview/A$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v1}, LnVu/hz8;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/hz8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, LnVu/MY;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v1}, LnVu/x;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1, v1}, LnVu/m;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1, v1}, LnVu/et;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/et;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p1, v1}, LnVu/AWD;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/AWD;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/export/preview/A$xfY;-><init>(Lcom/alightcreative/export/preview/A;LPM3/xfY;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x7f0d002c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/export/preview/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/export/preview/A;->cD:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d002e

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const p1, 0x7f0d002c

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    const p1, 0x7f0d0030

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    if-eqz p1, :cond_6

    .line 32
    .line 33
    if-eq p1, v2, :cond_5

    .line 34
    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    const p1, 0x7f0d002f

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    const p1, 0x7f0d002d

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_6
    const p1, 0x7f0d0031

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/export/preview/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/export/preview/A;->uKP(Lcom/alightcreative/export/preview/A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/export/preview/A;->T(Landroid/view/ViewGroup;I)Lcom/alightcreative/export/preview/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Lcom/alightcreative/export/preview/A$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/export/preview/A;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/export/preview/A;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/alightcreative/export/preview/A$xfY;->x(Landroid/net/Uri;Lcom/alightcreative/export/preview/ExportPreviewActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
