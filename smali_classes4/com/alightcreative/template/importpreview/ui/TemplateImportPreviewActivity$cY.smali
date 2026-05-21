.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final R6(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->uM(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->R6(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LGuB/WHS;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->x(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LGuB/WHS;)Z

    move-result p0

    return p0
.end method

.method private static final x(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LGuB/WHS;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGuB/WHS;->j:LGuB/WHS;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->cak(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->cak(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/K;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "viewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v1, p1}, Lcom/alightcreative/template/importpreview/ui/K;->z(Lcom/alightcreative/template/importpreview/ui/K;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity.onCreate.<anonymous> (TemplateImportPreviewActivity.kt:128)"

    .line 25
    .line 26
    const v2, -0x165c3434

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 33
    .line 34
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/K;->pM1:Lcom/alightcreative/template/importpreview/ui/K$xfY;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->B()Lcom/alightcreative/template/importpreview/ui/K$A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->Jm(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)LAVl/V;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->e4D(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "projectPackageId"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_3
    iget-object v5, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->If(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)LXmC/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    const-string v5, "origin"

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v4

    .line 75
    :cond_4
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/alightcreative/template/importpreview/ui/K$xfY;->hUw(Lcom/alightcreative/template/importpreview/ui/K$A;LAVl/V;Ljava/lang/String;LXmC/xfY;)Landroidx/lifecycle/WHS$CU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x11b66ca1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 86
    .line 87
    sget-object v2, LSPH/A;->hUw:LSPH/A;

    .line 88
    .line 89
    sget v3, LSPH/A;->cD:I

    .line 90
    .line 91
    invoke-virtual {v2, p1, v3}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/alightcreative/template/importpreview/ui/K;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LVVv/CU;

    .line 107
    .line 108
    const v1, -0x23246bab

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/lifecycle/soy;

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x16d444f

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v2, v6

    .line 145
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 152
    .line 153
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v6, v2, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v6, LVVv/V;

    .line 160
    .line 161
    invoke-direct {v6, v0, v1, v4}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v6, p1, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lcom/alightcreative/template/importpreview/ui/K;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->cKj(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lcom/alightcreative/template/importpreview/ui/K;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, LGuB/WHS;->j:LGuB/WHS;

    .line 187
    .line 188
    const p2, 0x3ae4a151

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 195
    .line 196
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 201
    .line 202
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 209
    .line 210
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne v1, p2, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v1, Lcom/alightcreative/template/importpreview/ui/XSt;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/alightcreative/template/importpreview/ui/XSt;-><init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v8, v1

    .line 225
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 228
    .line 229
    .line 230
    const/16 v11, 0xc06

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x1

    .line 235
    move-object v10, p1

    .line 236
    invoke-static/range {v6 .. v12}, LGuB/t;->uKP(LGuB/WHS;Lu/K;Lkotlin/jvm/functions/Function1;ZLS1F/Enc;II)LGuB/bV;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->z2f(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LGuB/bV;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->cak(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/K;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, "viewModel"

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v4

    .line 259
    :cond_9
    sget v1, LGuB/bV;->R6:I

    .line 260
    .line 261
    shl-int/lit8 v1, v1, 0x3

    .line 262
    .line 263
    invoke-virtual {p2, v0, p1, v10, v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->lU(Lcom/alightcreative/template/importpreview/ui/K;LGuB/bV;LS1F/Enc;I)V

    .line 264
    .line 265
    .line 266
    const p1, 0x3ae4e63d

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, p1}, LS1F/Enc;->AI(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 273
    .line 274
    invoke-interface {v10, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 279
    .line 280
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 287
    .line 288
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne v0, p1, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v0, Lcom/alightcreative/template/importpreview/ui/V;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Lcom/alightcreative/template/importpreview/ui/V;-><init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0, v10, v5, v3}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 317
    .line 318
    .line 319
    :cond_c
    return-void

    .line 320
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "Required value was null."

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
