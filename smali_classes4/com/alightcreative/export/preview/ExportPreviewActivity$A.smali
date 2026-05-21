.class public final Lcom/alightcreative/export/preview/ExportPreviewActivity$A;
.super Landroidx/recyclerview/widget/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/export/preview/ExportPreviewActivity;->i2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic X:Lcom/alightcreative/export/preview/A;

.field final synthetic ojl:Ljava/util/List;

.field final synthetic q:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/alightcreative/export/preview/A;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->X:Lcom/alightcreative/export/preview/A;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->ojl:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/Enc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->qXBUIMXTTkq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Enc;->X(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cKj(Lcom/alightcreative/export/preview/ExportPreviewActivity;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Ie(Lcom/alightcreative/export/preview/ExportPreviewActivity;I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->X:Lcom/alightcreative/export/preview/A;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/alightcreative/export/preview/A;->getItemViewType(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->m0(Lcom/alightcreative/export/preview/ExportPreviewActivity;I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->yy()LTV/n;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, LTV/xfY$cJ;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->uq6(Lcom/alightcreative/export/preview/ExportPreviewActivity;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :pswitch_0
    const-string v3, "video"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_1
    const-string v3, "qr_code"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_2
    const-string v3, "link"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {v2, v3}, LTV/xfY$cJ;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    const-string v3, "binding"

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v1, v2

    .line 100
    .line 101
    :cond_0
    iget-object v1, v1, LnVu/Zv9;->ah:Landroid/widget/ImageButton;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cKj(Lcom/alightcreative/export/preview/ExportPreviewActivity;)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    move v4, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v4, v5

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cak(Lcom/alightcreative/export/preview/ExportPreviewActivity;)LnVu/Zv9;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v2, v1

    .line 131
    .line 132
    :goto_2
    iget-object v1, v2, LnVu/Zv9;->E:Landroid/widget/ImageButton;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->cKj(Lcom/alightcreative/export/preview/ExportPreviewActivity;)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->ojl:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v6

    .line 146
    .line 147
    if-eq v2, v3, :cond_3

    .line 148
    move v5, v6

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$A;->q:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->uq6(Lcom/alightcreative/export/preview/ExportPreviewActivity;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->nG(Lcom/alightcreative/export/preview/ExportPreviewActivity;II)V

    .line 161
    :cond_4
    return-object v0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x7f0d002c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
