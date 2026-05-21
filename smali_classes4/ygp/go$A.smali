.class final Lygp/go$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygp/go$A$V;
    }
.end annotation


# instance fields
.field final synthetic cD:LrKn/V;

.field final synthetic j:Lygp/go;


# direct methods
.method constructor <init>(Lygp/go;LrKn/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$A;->j:Lygp/go;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/go$A;->cD:LrKn/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Bb(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p0, p2, v0, p2}, Lygp/go;->za(Lygp/go;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic E(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->Bb(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final F0(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lm9/cY;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lm9/cY;->cLW(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "null cannot be cast to non-null type com.alightcreative.export.exportlist.ExportListFragment.Exporter"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LrL/Ep$A;

    .line 34
    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v1, 0x7f0a00ca

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, LrL/Ep$A$xfY;->cD(LrL/Ep$A;ILrL/CU;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic H(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->F0(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Lygp/go;Lygp/g;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lygp/g$CU;->hUw:Lygp/g$CU;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lygp/go;->M(Lygp/go;)Lvg/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "*/*"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "application/xml"

    .line 32
    .line 33
    const-string v1, "text/xml"

    .line 34
    .line 35
    const-string v2, "application/zip"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lygp/g$A;

    .line 55
    .line 56
    const-string v1, "getString(...)"

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lygp/g$A;

    .line 61
    .line 62
    invoke-virtual {p1}, Lygp/g$A;->hUw()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lygp/go$A$CU;

    .line 78
    .line 79
    invoke-direct {v6, p0, v0, v2}, Lygp/go$A$CU;-><init>(Lygp/go;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lygp/g$A;->j()Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Lygp/go;->AI()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, Lm9/cY;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, Lm9/cY;

    .line 127
    .line 128
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Lm9/K;->w()V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int v2, v0, p1

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v2, 0x7f140006

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v3, 0x7f140003

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lygp/go;->Zq(Lygp/go;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v4, 0x7f140008

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/high16 v4, 0x7f120000

    .line 208
    .line 209
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v4, 0x7f120001

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v11, 0x3e

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-string v5, "\n"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, v3, p1}, Lygp/go;->Zq(Lygp/go;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    instance-of v0, p1, Lygp/g$xfY;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v2, 0x7f140007

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Lygp/g$xfY;

    .line 279
    .line 280
    invoke-virtual {p1}, Lygp/g$xfY;->hUw()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const v1, 0x7f140005

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const v1, 0x7f140004

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0, p1}, Lygp/go;->Zq(Lygp/go;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    .line 317
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public static synthetic IB(Lygp/go;LF0/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/go$A;->cv(Lygp/go;LF0/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Jd(Lygp/go;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygp/go;->AI()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.main.MainActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 11
    .line 12
    sget-object v0, Lygp/cY;->w:Lygp/cY;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->K(Lygp/cY;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final K(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lm9/cY;

    .line 19
    .line 20
    invoke-static {p1}, Lygp/go;->d(Lygp/go;)LQB/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LQB/cY;->x()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1, p2}, Lm9/cY;->j(Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final LV(LQB/XSt$xfY;Lygp/go;LRJ/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->D1()Lygp/MfS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lygp/MfS;->Jd(LRJ/BM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lm9/cY;

    .line 26
    .line 27
    invoke-interface {p0}, Lm9/K;->w()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final Q(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lm9/cY;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lm9/cY;->R6(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final R(LQB/XSt$xfY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB/XSt;->cD()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic R6(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->Q(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->f(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(LQB/XSt$xfY;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/go$A;->R(LQB/XSt$xfY;)Z

    move-result p0

    return p0
.end method

.method private static final X9x(LQB/XSt$xfY;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$ConditionalBackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LQB/XSt;->H(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z5u(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lygp/go;->e(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ah(LS1F/eHL;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ak(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lm9/cY;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lm9/cY;->cLW(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic cD(Lygp/go;Lygp/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/go$A;->Hm(Lygp/go;Lygp/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->K(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(Lygp/go;LF0/xfY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LF0/xfY$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LF0/xfY$A;

    .line 11
    .line 12
    invoke-virtual {p1}, LF0/xfY$A;->hUw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lygp/go;->w0(Lygp/go;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LF0/xfY$xfY;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LF0/xfY$xfY;

    .line 25
    .line 26
    invoke-virtual {p1}, LF0/xfY$xfY;->hUw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, LF0/xfY$xfY;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, v0, v1, p1}, Lygp/go;->n(Lygp/go;JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic db(Lygp/go;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/go$A;->Jd(Lygp/go;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lm9/cY;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lm9/cY;->cLW(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lm9/cY;

    .line 31
    .line 32
    invoke-interface {p0}, Lm9/cY;->z()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/go$A;->F(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LQB/XSt$xfY;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/go$A;->X9x(LQB/XSt$xfY;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LQB/XSt$xfY;Lygp/go;LQB/cY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "filterType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->D1()Lygp/MfS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lygp/MfS;->Z5u(LQB/cY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.main.maintabs.SubTabHolder"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lygp/G;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lygp/G;->FT(LQB/cY;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic l(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->ak(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final nvG(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lm9/cY;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Lygp/go;->MgY(Lygp/go;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p2, p1}, LF0/cY;->x1(Lm9/cY;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic ojl(Lygp/go;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/go$A;->z(Lygp/go;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->nvG(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LQB/XSt$xfY;Lygp/go;LQB/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->jE(LQB/XSt$xfY;Lygp/go;LQB/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->Z5u(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->x1(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LQB/XSt$xfY;Lygp/go;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/go$A;->LV(LQB/XSt$xfY;Lygp/go;LRJ/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lm9/cY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lm9/cY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lygp/go;->d(Lygp/go;)LQB/cY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LQB/cY;->cD()LQB/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2}, Lm9/cY;->Z5u(LQB/c;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final z(Lygp/go;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lygp/go;->AM(Lygp/go;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, LF0/cY;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final FT(LS1F/Enc;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    if-ne v2, v7, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListFragment.onViewCreated.<anonymous> (MainTabProjectListFragment.kt:111)"

    .line 29
    .line 30
    const v4, -0x31a1c382

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 37
    .line 38
    invoke-virtual {v1}, Lygp/go;->D1()Lygp/MfS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lygp/MfS;->F0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lygp/go$A;->cD:LrKn/V;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v5, 0x30

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, LS1F/T;->hUw(LrKn/V;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 62
    .line 63
    invoke-static {v1}, Lygp/go;->MgY(Lygp/go;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, -0xa06d16a

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 74
    .line 75
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 80
    .line 81
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 89
    .line 90
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v5, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v5, Lygp/go$A$xfY;

    .line 97
    .line 98
    invoke-direct {v5, v3, v9}, Lygp/go$A$xfY;-><init>(Lygp/go;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v1, v5, v4, v10}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 114
    .line 115
    invoke-virtual {v1}, Lygp/go;->D1()Lygp/MfS;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v4, v10}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lygp/A2;

    .line 132
    .line 133
    const v2, -0xa06aede

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 137
    .line 138
    .line 139
    instance-of v2, v1, Lygp/A2$xfY;

    .line 140
    .line 141
    if-eqz v2, :cond_30

    .line 142
    .line 143
    invoke-static {v4, v10}, LQB/V;->hUw(LS1F/Enc;I)LQB/XSt$xfY;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v2, LQB/cY;->cD:LQB/cY;

    .line 148
    .line 149
    sget-object v3, LQB/cY;->x:LQB/cY;

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, Lygp/A2$xfY;

    .line 153
    .line 154
    invoke-virtual {v12}, Lygp/A2$xfY;->X()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v3, v9

    .line 162
    :goto_1
    sget-object v1, LQB/cY;->q:LQB/cY;

    .line 163
    .line 164
    sget-object v5, LQB/cY;->H:LQB/cY;

    .line 165
    .line 166
    invoke-virtual {v12}, Lygp/A2$xfY;->H()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v5, v9

    .line 174
    :goto_2
    filled-new-array {v2, v3, v1, v5}, [LQB/cY;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const v1, -0xa0679d0

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 199
    .line 200
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v2, v1, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v2, Lygp/Xo;

    .line 207
    .line 208
    invoke-direct {v2, v13}, Lygp/Xo;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v3, v2

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x3

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static/range {v1 .. v6}, LPfX/nn;->T(IFLkotlin/jvm/functions/Function0;LS1F/Enc;II)LPfX/Gc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v12}, Lygp/A2$xfY;->R6()LRJ/BM;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lygp/go$A$V;->$EnumSwitchMapping$0:[I

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    aget v2, v3, v2

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq v2, v3, :cond_a

    .line 242
    .line 243
    if-ne v2, v7, :cond_9

    .line 244
    .line 245
    invoke-static {v8}, Lygp/go$A;->ah(LS1F/eHL;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Lygp/go$A$cY;

    .line 250
    .line 251
    invoke-direct {v5}, Lygp/go$A$cY;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_a
    invoke-static {v8}, Lygp/go$A;->ah(LS1F/eHL;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v5, Lygp/go$A$c;

    .line 270
    .line 271
    invoke-direct {v5}, Lygp/go$A$c;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    iget-object v5, v0, Lygp/go$A;->j:Lygp/go;

    .line 279
    .line 280
    invoke-static {v5}, Lygp/go;->MgY(Lygp/go;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v14, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 311
    .line 312
    if-eq v8, v14, :cond_b

    .line 313
    .line 314
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 323
    .line 324
    invoke-virtual {v2}, Lygp/go;->Yd()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 329
    .line 330
    invoke-static {v2}, Lygp/go;->d(Lygp/go;)LQB/cY;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 335
    .line 336
    invoke-virtual {v2}, Lygp/go;->Yd()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    xor-int/lit8 v7, v2, 0x1

    .line 345
    .line 346
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 347
    .line 348
    invoke-static {v2}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v3, -0xa05af80

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 369
    .line 370
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v14, v3, :cond_e

    .line 375
    .line 376
    :cond_d
    new-instance v14, Lygp/go$A$h;

    .line 377
    .line 378
    invoke-direct {v14, v2}, Lygp/go$A$h;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 387
    .line 388
    .line 389
    const v2, -0xa04e757

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 400
    .line 401
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    or-int/2addr v2, v3

    .line 406
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 407
    .line 408
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-nez v2, :cond_f

    .line 413
    .line 414
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 415
    .line 416
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v15, v2, :cond_10

    .line 421
    .line 422
    :cond_f
    new-instance v15, Lygp/pQK;

    .line 423
    .line 424
    invoke-direct {v15, v11, v3}, Lygp/pQK;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lygp/A2$xfY;->cD()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    move-object/from16 v17, v15

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_11
    move-object/from16 v17, v9

    .line 445
    .line 446
    :goto_5
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 447
    .line 448
    invoke-virtual {v2}, Lygp/go;->D1()Lygp/MfS;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v3, -0xa043b0e

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 469
    .line 470
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-ne v15, v3, :cond_13

    .line 475
    .line 476
    :cond_12
    new-instance v15, Lygp/go$A$XSt;

    .line 477
    .line 478
    invoke-direct {v15, v2}, Lygp/go$A$XSt;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 485
    .line 486
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 490
    .line 491
    invoke-static {v2}, Lygp/go;->GO(Lygp/go;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 492
    .line 493
    .line 494
    move-result-object v23

    .line 495
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 496
    .line 497
    invoke-virtual {v2}, Lygp/go;->AI()Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.projectlist.ProjectListHost"

    .line 502
    .line 503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v2, Lm9/cY;

    .line 507
    .line 508
    invoke-interface {v2}, Lm9/cY;->ak()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    const v2, -0xa05fa95

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 523
    .line 524
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    or-int/2addr v2, v3

    .line 529
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 530
    .line 531
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-nez v2, :cond_14

    .line 536
    .line 537
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 538
    .line 539
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-ne v9, v2, :cond_15

    .line 544
    .line 545
    :cond_14
    new-instance v9, Lygp/HLZ;

    .line 546
    .line 547
    invoke-direct {v9, v11, v3}, Lygp/HLZ;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 556
    .line 557
    .line 558
    const v2, -0xa05d29e

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 569
    .line 570
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    or-int/2addr v2, v3

    .line 575
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 576
    .line 577
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 584
    .line 585
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-ne v10, v2, :cond_17

    .line 590
    .line 591
    :cond_16
    new-instance v10, Lygp/sKo;

    .line 592
    .line 593
    invoke-direct {v10, v11, v3}, Lygp/sKo;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 602
    .line 603
    .line 604
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    const v2, -0xa05a3f5

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 617
    .line 618
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    or-int/2addr v2, v3

    .line 623
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 624
    .line 625
    move-object/from16 v18, v1

    .line 626
    .line 627
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v2, :cond_18

    .line 632
    .line 633
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 634
    .line 635
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-ne v1, v2, :cond_19

    .line 640
    .line 641
    :cond_18
    new-instance v1, Lygp/ibQ;

    .line 642
    .line 643
    invoke-direct {v1, v11, v3}, Lygp/ibQ;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 652
    .line 653
    .line 654
    const v2, -0xa058894

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 665
    .line 666
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    or-int/2addr v2, v3

    .line 671
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 672
    .line 673
    move-object/from16 v19, v1

    .line 674
    .line 675
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v2, :cond_1a

    .line 680
    .line 681
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 682
    .line 683
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-ne v1, v2, :cond_1b

    .line 688
    .line 689
    :cond_1a
    new-instance v1, Lygp/gs;

    .line 690
    .line 691
    invoke-direct {v1, v11, v3}, Lygp/gs;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 700
    .line 701
    .line 702
    const v2, -0xa056cc9

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 713
    .line 714
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    or-int/2addr v2, v3

    .line 719
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 720
    .line 721
    move-object/from16 v20, v1

    .line 722
    .line 723
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v2, :cond_1c

    .line 728
    .line 729
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 730
    .line 731
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-ne v1, v2, :cond_1d

    .line 736
    .line 737
    :cond_1c
    new-instance v1, Lygp/t;

    .line 738
    .line 739
    invoke-direct {v1, v11, v3}, Lygp/t;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 748
    .line 749
    .line 750
    const v2, -0xa054731

    .line 751
    .line 752
    .line 753
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 761
    .line 762
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    or-int/2addr v2, v3

    .line 767
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 768
    .line 769
    move-object/from16 v21, v1

    .line 770
    .line 771
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v2, :cond_1e

    .line 776
    .line 777
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 778
    .line 779
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-ne v1, v2, :cond_1f

    .line 784
    .line 785
    :cond_1e
    new-instance v1, Lygp/bV;

    .line 786
    .line 787
    invoke-direct {v1, v11, v3}, Lygp/bV;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 796
    .line 797
    .line 798
    const v2, -0xa051756

    .line 799
    .line 800
    .line 801
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 809
    .line 810
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    or-int/2addr v2, v3

    .line 815
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 816
    .line 817
    move-object/from16 v22, v1

    .line 818
    .line 819
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-nez v2, :cond_20

    .line 824
    .line 825
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 826
    .line 827
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-ne v1, v2, :cond_21

    .line 832
    .line 833
    :cond_20
    new-instance v1, Lygp/WHS;

    .line 834
    .line 835
    invoke-direct {v1, v11, v3}, Lygp/WHS;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 844
    .line 845
    .line 846
    const v2, -0xa04b5da

    .line 847
    .line 848
    .line 849
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 857
    .line 858
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    or-int/2addr v2, v3

    .line 863
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 864
    .line 865
    move-object/from16 v25, v1

    .line 866
    .line 867
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v2, :cond_22

    .line 872
    .line 873
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 874
    .line 875
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-ne v1, v2, :cond_23

    .line 880
    .line 881
    :cond_22
    new-instance v1, Lygp/eEN;

    .line 882
    .line 883
    invoke-direct {v1, v11, v3}, Lygp/eEN;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 892
    .line 893
    .line 894
    const v2, -0xa04992b    # -6.37379E32f

    .line 895
    .line 896
    .line 897
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 905
    .line 906
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    or-int/2addr v2, v3

    .line 911
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 912
    .line 913
    move-object/from16 v26, v1

    .line 914
    .line 915
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v2, :cond_24

    .line 920
    .line 921
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 922
    .line 923
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-ne v1, v2, :cond_25

    .line 928
    .line 929
    :cond_24
    new-instance v1, Lygp/Mp;

    .line 930
    .line 931
    invoke-direct {v1, v11, v3}, Lygp/Mp;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 940
    .line 941
    .line 942
    const v2, -0xa046832

    .line 943
    .line 944
    .line 945
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v4, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 953
    .line 954
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    or-int/2addr v2, v3

    .line 959
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 960
    .line 961
    move-object/from16 v27, v1

    .line 962
    .line 963
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v2, :cond_26

    .line 968
    .line 969
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 970
    .line 971
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-ne v1, v2, :cond_27

    .line 976
    .line 977
    :cond_26
    new-instance v1, Lygp/pD;

    .line 978
    .line 979
    invoke-direct {v1, v11, v3}, Lygp/pD;-><init>(LQB/XSt$xfY;Lygp/go;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 986
    .line 987
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 988
    .line 989
    .line 990
    const v2, -0xa044e7c

    .line 991
    .line 992
    .line 993
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 997
    .line 998
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 1003
    .line 1004
    move-object/from16 v28, v1

    .line 1005
    .line 1006
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-nez v2, :cond_28

    .line 1011
    .line 1012
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-ne v1, v2, :cond_29

    .line 1019
    .line 1020
    :cond_28
    new-instance v1, Lygp/nAU;

    .line 1021
    .line 1022
    invoke-direct {v1, v3}, Lygp/nAU;-><init>(Lygp/go;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1031
    .line 1032
    .line 1033
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1034
    .line 1035
    move-object v3, v13

    .line 1036
    move-object/from16 v13, v20

    .line 1037
    .line 1038
    move-object/from16 v20, v28

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    move-object/from16 v4, v18

    .line 1045
    .line 1046
    move-object/from16 v18, v26

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    move-object v2, v11

    .line 1051
    move-object v11, v14

    .line 1052
    move-object/from16 v14, v21

    .line 1053
    .line 1054
    move-object/from16 v21, v1

    .line 1055
    .line 1056
    move-object v1, v12

    .line 1057
    move-object/from16 v12, v19

    .line 1058
    .line 1059
    move-object/from16 v19, v27

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    move-object/from16 v16, v22

    .line 1064
    .line 1065
    move-object/from16 v22, v15

    .line 1066
    .line 1067
    move-object/from16 v15, v16

    .line 1068
    .line 1069
    move-object/from16 v16, v25

    .line 1070
    .line 1071
    move-object/from16 v25, p1

    .line 1072
    .line 1073
    invoke-static/range {v1 .. v29}, LngA/m;->FT(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;IIII)V

    .line 1074
    .line 1075
    .line 1076
    move-object v1, v4

    .line 1077
    move-object/from16 v4, v25

    .line 1078
    .line 1079
    iget-object v5, v0, Lygp/go$A;->j:Lygp/go;

    .line 1080
    .line 1081
    invoke-static {v5}, Lygp/go;->d(Lygp/go;)LQB/cY;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const v6, -0xa03f9cd

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v4, v6}, LS1F/Enc;->AI(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v4, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    iget-object v7, v0, Lygp/go$A;->j:Lygp/go;

    .line 1096
    .line 1097
    invoke-interface {v4, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    or-int/2addr v6, v7

    .line 1102
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    or-int/2addr v6, v7

    .line 1107
    iget-object v7, v0, Lygp/go$A;->j:Lygp/go;

    .line 1108
    .line 1109
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    if-nez v6, :cond_2a

    .line 1114
    .line 1115
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1116
    .line 1117
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    if-ne v8, v6, :cond_2b

    .line 1122
    .line 1123
    :cond_2a
    new-instance v8, Lygp/go$A$A;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-direct {v8, v3, v7, v1, v6}, Lygp/go$A$A;-><init>(Ljava/util/List;Lygp/go;LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v4, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1133
    .line 1134
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1135
    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    invoke-static {v5, v8, v4, v9}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 1142
    .line 1143
    const v3, -0xa03c363

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    if-nez v3, :cond_2c

    .line 1158
    .line 1159
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1160
    .line 1161
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    if-ne v5, v3, :cond_2d

    .line 1166
    .line 1167
    :cond_2c
    new-instance v5, Lygp/Nrb;

    .line 1168
    .line 1169
    invoke-direct {v5, v2}, Lygp/Nrb;-><init>(LQB/XSt$xfY;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1176
    .line 1177
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1178
    .line 1179
    .line 1180
    const v3, -0xa03bb3b

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    if-nez v3, :cond_2e

    .line 1195
    .line 1196
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1197
    .line 1198
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-ne v6, v3, :cond_2f

    .line 1203
    .line 1204
    :cond_2e
    new-instance v6, Lygp/k;

    .line 1205
    .line 1206
    invoke-direct {v6, v2}, Lygp/k;-><init>(LQB/XSt$xfY;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1213
    .line 1214
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1215
    .line 1216
    .line 1217
    move-object v4, v6

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const/4 v7, 0x2

    .line 1220
    const/4 v3, 0x0

    .line 1221
    move-object v2, v5

    .line 1222
    move-object/from16 v5, p1

    .line 1223
    .line 1224
    invoke-static/range {v1 .. v7}, LoU/XSt;->ojl(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 1225
    .line 1226
    .line 1227
    move-object v4, v5

    .line 1228
    goto :goto_6

    .line 1229
    :cond_30
    move v9, v10

    .line 1230
    :goto_6
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lygp/go;->D1()Lygp/MfS;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const v2, -0xa039469

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 1246
    .line 1247
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 1252
    .line 1253
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    if-nez v2, :cond_31

    .line 1258
    .line 1259
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-ne v5, v2, :cond_32

    .line 1266
    .line 1267
    :cond_31
    new-instance v5, Lygp/j;

    .line 1268
    .line 1269
    invoke-direct {v5, v3}, Lygp/j;-><init>(Lygp/go;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1276
    .line 1277
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v5, v4, v9}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 1284
    .line 1285
    invoke-static {v1}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1, v4, v9}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LF0/AWD;

    .line 1302
    .line 1303
    const v2, -0xa018510

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 1307
    .line 1308
    .line 1309
    instance-of v2, v1, LF0/AWD$A;

    .line 1310
    .line 1311
    if-eqz v2, :cond_35

    .line 1312
    .line 1313
    check-cast v1, LF0/AWD$A;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LF0/AWD$A;->hUw()LDV9/xfY;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v1}, LF0/AWD$A;->j()F

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    const v3, -0xa015894

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 1330
    .line 1331
    invoke-interface {v4, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    iget-object v5, v0, Lygp/go$A;->j:Lygp/go;

    .line 1336
    .line 1337
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    if-nez v3, :cond_33

    .line 1342
    .line 1343
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1344
    .line 1345
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-ne v6, v3, :cond_34

    .line 1350
    .line 1351
    :cond_33
    new-instance v6, Lygp/CN;

    .line 1352
    .line 1353
    invoke-direct {v6, v5}, Lygp/CN;-><init>(Lygp/go;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1360
    .line 1361
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v1, v6, v4, v9}, LYV/c;->x(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_35
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, Lygp/go$A;->j:Lygp/go;

    .line 1371
    .line 1372
    invoke-static {v1}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const v2, -0xa0137dc

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v0, Lygp/go$A;->j:Lygp/go;

    .line 1383
    .line 1384
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    iget-object v3, v0, Lygp/go$A;->j:Lygp/go;

    .line 1389
    .line 1390
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    if-nez v2, :cond_36

    .line 1395
    .line 1396
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1397
    .line 1398
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-ne v5, v2, :cond_37

    .line 1403
    .line 1404
    :cond_36
    new-instance v5, Lygp/AF;

    .line 1405
    .line 1406
    invoke-direct {v5, v3}, Lygp/AF;-><init>(Lygp/go;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v5, v4, v9}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_38

    .line 1425
    .line 1426
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1427
    .line 1428
    .line 1429
    :cond_38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lygp/go$A;->FT(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
