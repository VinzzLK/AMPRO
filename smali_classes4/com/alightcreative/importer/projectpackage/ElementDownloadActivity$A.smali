.class public final Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "projectPackageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectImportResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LAVl/qfV;->cD()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/UUID;

    .line 30
    .line 31
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedProjectIds()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setImportedProjectIds(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->S()LTV/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LTV/xfY$F4r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "toString(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v3}, LTV/xfY$F4r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x7f140915

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lpg/h;

    .line 89
    .line 90
    invoke-direct {p1}, Lpg/h;-><init>()V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f14012e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->cD(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "/am/share/u/"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-static {v1, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v7, ";"

    .line 26
    .line 27
    invoke-static {v3, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "http://alightcreative.com/am/share/u/"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    const-string v5, "UTF-8"

    .line 49
    .line 50
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->S()LTV/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    new-instance v1, LTV/xfY$c;

    .line 75
    .line 76
    const-string v2, "download_am_element"

    .line 77
    .line 78
    invoke-direct {v1, v2, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->QR()Lns/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lns/xfY;->Z5u()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    move v7, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v7, v4

    .line 111
    :goto_0
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->QR()Lns/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lns/xfY;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    .line 129
    move v8, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v8, v4

    .line 132
    :goto_1
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->S()LTV/n;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->ST5()LVbv/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->Z()LEY/XSt;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->hsj()Lnwt/A;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;->QR()Lns/h;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v1, v0, Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity$A;->hUw:Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;

    .line 163
    .line 164
    new-instance v15, Lpg/CU;

    .line 165
    .line 166
    invoke-direct {v15, v1}, Lpg/CU;-><init>(Lcom/alightcreative/importer/projectpackage/ElementDownloadActivity;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x40

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v5 .. v17}, Lpg/Tn;->t(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_2
    return v4
.end method
