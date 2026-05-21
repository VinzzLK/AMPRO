.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->lU(Lcom/alightcreative/template/importpreview/ui/K;LGuB/bV;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/template/importpreview/ui/K;

.field final synthetic j:Lcom/alightcreative/template/importpreview/ui/Enc;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/Enc;Lcom/alightcreative/template/importpreview/ui/K;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->j:Lcom/alightcreative/template/importpreview/ui/Enc;

    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

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
    const-string v1, "com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity.TemplateImportPreviewActivityContent.<anonymous> (TemplateImportPreviewActivity.kt:181)"

    .line 25
    .line 26
    const v2, 0x357cb1b7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->j:Lcom/alightcreative/template/importpreview/ui/Enc;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 38
    .line 39
    const v1, -0x56753579

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v2, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$xfY;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$xfY;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 80
    .line 81
    const v2, -0x56752c33

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 98
    .line 99
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v3, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v3, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$A;

    .line 106
    .line 107
    invoke-direct {v3, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$A;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 114
    .line 115
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 122
    .line 123
    const v3, -0x56752254

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3}, LS1F/Enc;->AI(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 140
    .line 141
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v4, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$CU;

    .line 148
    .line 149
    invoke-direct {v4, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    move-object v3, v4

    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 164
    .line 165
    const v4, -0x56751729

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 182
    .line 183
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v5, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v5, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$h;

    .line 190
    .line 191
    invoke-direct {v5, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$h;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 198
    .line 199
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 200
    .line 201
    .line 202
    move-object v4, v5

    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 206
    .line 207
    const v5, -0x56750b2d

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 224
    .line 225
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v6, v5, :cond_c

    .line 230
    .line 231
    :cond_b
    new-instance v6, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$XSt;

    .line 232
    .line 233
    invoke-direct {v6, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$XSt;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 240
    .line 241
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 242
    .line 243
    .line 244
    move-object v5, v6

    .line 245
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 248
    .line 249
    const v6, -0x56750031

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 266
    .line 267
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v7, v6, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v7, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$V;

    .line 274
    .line 275
    invoke-direct {v7, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU$V;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 282
    .line 283
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 284
    .line 285
    .line 286
    move-object v6, v7

    .line 287
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v7, p1

    .line 291
    invoke-static/range {v0 .. v8}, LvQ9/D;->x(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 301
    .line 302
    .line 303
    :cond_f
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
