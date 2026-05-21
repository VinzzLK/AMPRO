.class public final Lsp/kh$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:LnVu/PY;

.field private final j:LTV/n;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/PY;LTV/n;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedProjectIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "snapshots"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LnVu/PY;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 29
    .line 30
    iput-object p2, p0, Lsp/kh$xfY;->j:LTV/n;

    .line 31
    .line 32
    iput-object p3, p0, Lsp/kh$xfY;->cD:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lsp/kh$xfY;->x:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic H(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/kh$xfY;->w(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/kh$xfY;->cLW(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/Gc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsp/Gc;->hUw()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lsp/Uk;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic X(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsp/kh$xfY;->db(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method private static final cLW(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;Landroid/view/View;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/kh$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lsp/kh$xfY;->x:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, LoqG/A;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lsp/kh$xfY;->j:LTV/n;

    .line 42
    .line 43
    new-instance v4, LTV/xfY$mh;

    .line 44
    .line 45
    sget-object v7, Lsp/VI;->j:Lsp/VI;

    .line 46
    .line 47
    invoke-static {v7}, LoqG/xfY;->ojl(Lsp/VI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v30

    .line 51
    const/16 v47, 0x1f

    .line 52
    .line 53
    const/16 v48, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const v46, -0x200001

    .line 123
    .line 124
    .line 125
    invoke-static/range {v6 .. v48}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v4, v6}, LTV/xfY$mh;-><init>(LoqG/A;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static/range {p1 .. p1}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Alight Motion Project Link"

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lsp/Gc;->cD()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1401ac

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static final db(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsp/kh$xfY;->cD:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lsp/kh$xfY;->x:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, LoqG/A;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lsp/kh$xfY;->j:LTV/n;

    .line 44
    .line 45
    new-instance v5, LTV/xfY$mh;

    .line 46
    .line 47
    sget-object v8, Lsp/VI;->cD:Lsp/VI;

    .line 48
    .line 49
    invoke-static {v8}, LoqG/xfY;->ojl(Lsp/VI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v31

    .line 53
    const/16 v48, 0x1f

    .line 54
    .line 55
    const/16 v49, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const v47, -0x200001

    .line 126
    .line 127
    .line 128
    invoke-static/range {v7 .. v49}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v5, v7}, LTV/xfY$mh;-><init>(LoqG/A;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    move v4, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v2, Lsp/KLa;

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-direct {v2, v4, v1}, Lsp/KLa;-><init>(Lsp/Gc;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v5, v2, LBQ/A$A;

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    instance-of v6, v2, LBQ/A$CU;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, LBQ/A$CU;

    .line 161
    .line 162
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/io/File;

    .line 167
    .line 168
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "let(...)"

    .line 175
    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "Alight Motion"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4}, Lsp/Gc;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " ["

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, "v"

    .line 210
    .line 211
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v4, p3

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "].jpg"

    .line 220
    .line 221
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v7, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v7, Landroid/content/Intent;

    .line 233
    .line 234
    const-class v8, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    .line 235
    .line 236
    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "internalPath"

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "targetPath"

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "mimeType"

    .line 260
    .line 261
    const-string v7, "image/jpg"

    .line 262
    .line 263
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v7, 0x7f140bcb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "saveCompleteMessage"

    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, "indexMedia"

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v0, v0, Lsp/kh$xfY;->cD:Ljava/util/List;

    .line 292
    .line 293
    new-array v3, v3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "projectIds"

    .line 302
    .line 303
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 318
    .line 319
    check-cast v2, LBQ/A$A;

    .line 320
    .line 321
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Throwable;

    .line 326
    .line 327
    const-string v2, "Export Failed"

    .line 328
    .line 329
    const-string v3, "Something went wrong while trying to create a JPEG file for saving."

    .line 330
    .line 331
    invoke-static {v1, v0, v2, v3}, Lsp/Uk;->Q(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    instance-of v0, v2, LBQ/A$CU;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static synthetic q(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/kh$xfY;->uKP(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static final uKP(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;Landroid/view/View;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/kh$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lsp/kh$xfY;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, LoqG/A;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lsp/kh$xfY;->j:LTV/n;

    .line 41
    .line 42
    new-instance v3, LTV/xfY$PY;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lsp/Gc;->x()Lsp/VI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LoqG/xfY;->ojl(Lsp/VI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v29

    .line 52
    const/16 v46, 0x1f

    .line 53
    .line 54
    const/16 v47, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    const/16 v38, 0x0

    .line 109
    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const/16 v40, 0x0

    .line 113
    .line 114
    const/16 v41, 0x0

    .line 115
    .line 116
    const/16 v42, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/16 v44, 0x0

    .line 121
    .line 122
    const v45, -0x200001

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v47}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v3, v5}, LTV/xfY$PY;-><init>(LoqG/A;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move v2, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsp/Gc;->x()Lsp/VI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lsp/VI;->j:Lsp/VI;

    .line 142
    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lsp/Gc;->cD()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f140c04

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lsp/kh$xfY;->j:LTV/n;

    .line 165
    .line 166
    sget-object v4, LSL3/A;->j:LSL3/A;

    .line 167
    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/share/xfY;->ak(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    move-object/from16 v1, p2

    .line 179
    .line 180
    new-instance v2, Lsp/LxM;

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lsp/LxM;-><init>(Lsp/Gc;Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    instance-of v10, v9, LBQ/A$A;

    .line 192
    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    instance-of v2, v9, LBQ/A$CU;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    check-cast v2, LBQ/A$CU;

    .line 201
    .line 202
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/io/File;

    .line 207
    .line 208
    const-string v3, "com.alightcreative.app.motion.fileprovider"

    .line 209
    .line 210
    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->X(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lsp/kh$xfY;->j:LTV/n;

    .line 218
    .line 219
    sget-object v5, LSL3/A;->j:LSL3/A;

    .line 220
    .line 221
    const/16 v7, 0x20

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v1, v2

    .line 225
    const-string v2, "image/jpg"

    .line 226
    .line 227
    const-string v3, "Share QR Code"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Lcom/alightcreative/share/xfY;->nvG(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    move-object v0, v1

    .line 243
    :goto_1
    if-eqz v10, :cond_6

    .line 244
    .line 245
    check-cast v9, LBQ/A$A;

    .line 246
    .line 247
    invoke-virtual {v9}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Throwable;

    .line 252
    .line 253
    const-string v2, "Export Failed"

    .line 254
    .line 255
    const-string v3, "Something went wrong while trying to create a JPEG file for sharing."

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Lsp/Uk;->Q(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    instance-of v0, v9, LBQ/A$CU;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method private static final w(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/Gc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsp/Gc;->hUw()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lsp/Uk;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic x(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/kh$xfY;->T(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ojl(Lsp/Gc;Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const-string v0, "item"

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
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 12
    .line 13
    iget-object v0, v0, LnVu/PY;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsp/Gc;->hUw()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsp/Gc;->x()Lsp/VI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lsp/VI;->cD:Lsp/VI;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 34
    .line 35
    iget-object v0, v0, LnVu/PY;->cD:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 41
    .line 42
    iget-object v0, v0, LnVu/PY;->j:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 49
    .line 50
    iget-object v0, v0, LnVu/PY;->cD:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 56
    .line 57
    iget-object v0, v0, LnVu/PY;->j:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 63
    .line 64
    iget-object v0, v0, LnVu/PY;->cD:Landroid/widget/ImageButton;

    .line 65
    .line 66
    new-instance v1, Lsp/BM;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2, p3}, Lsp/BM;-><init>(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 75
    .line 76
    iget-object p3, p3, LnVu/PY;->j:Landroid/widget/ImageButton;

    .line 77
    .line 78
    new-instance v0, Lsp/Ep;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p1}, Lsp/Ep;-><init>(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lsp/kh$xfY;->hUw:LnVu/PY;

    .line 87
    .line 88
    iget-object p3, p3, LnVu/PY;->R6:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v0, Lsp/uS;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lsp/uS;-><init>(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
