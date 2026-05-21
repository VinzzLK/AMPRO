.class public abstract LrL/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newFeatures"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "exportInfoPreferences"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LrL/d$A;->cD:LrL/d$A;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, LrL/CU;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    new-instance v3, LrL/d;

    .line 28
    .line 29
    sget-object v7, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->VIDEO:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 30
    .line 31
    sget-object v8, LrL/d$xfY;->x:LrL/d$xfY;

    .line 32
    .line 33
    const/16 v13, 0x60

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const v5, 0x7f140d12

    .line 37
    .line 38
    .line 39
    const v6, 0x7f080446

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct/range {v3 .. v14}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v2

    .line 51
    :goto_0
    new-instance v5, LrL/d;

    .line 52
    .line 53
    sget-object v6, LrL/d$A;->T:LrL/d$A;

    .line 54
    .line 55
    sget-object v9, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 56
    .line 57
    sget-object v15, LrL/d$xfY;->cD:LrL/d$xfY;

    .line 58
    .line 59
    sget-object v3, Lcom/alightcreative/monorepo/settings/ExportFeature;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportFeature;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object v10, v15

    .line 66
    const/16 v15, 0x1c0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const v7, 0x7f1407ad

    .line 71
    .line 72
    .line 73
    const v8, 0x7f080445

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v5 .. v16}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LrL/d;

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    sget-object v10, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PRESET:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v16, 0x1c0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const v8, 0x7f1407ac

    .line 96
    .line 97
    .line 98
    const v9, 0x7f080445

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v11, v15

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v24, v7

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object/from16 v6, v24

    .line 108
    .line 109
    invoke-direct/range {v6 .. v17}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v11

    .line 113
    new-instance v7, LrL/d;

    .line 114
    .line 115
    sget-object v11, LrL/d$A;->db:LrL/d$A;

    .line 116
    .line 117
    sget-object v14, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 118
    .line 119
    const/16 v20, 0x1a0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const v12, 0x7f140b54

    .line 124
    .line 125
    .line 126
    const v13, 0x7f080444

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v15, v10

    .line 138
    move-object v10, v7

    .line 139
    invoke-direct/range {v10 .. v21}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LrL/d;

    .line 143
    .line 144
    sget-object v9, LrL/d$A;->w:LrL/d$A;

    .line 145
    .line 146
    sget-object v12, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->CLOUD_BACKUP:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 147
    .line 148
    const/16 v18, 0x1a0

    .line 149
    .line 150
    const v10, 0x7f140cf2

    .line 151
    .line 152
    .line 153
    const v11, 0x7f08043f

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v8 .. v19}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, LrL/d;

    .line 165
    .line 166
    sget-object v10, LrL/d$A;->x:LrL/d$A;

    .line 167
    .line 168
    sget-object v13, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PNG:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 169
    .line 170
    const/16 v19, 0x1e0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const v11, 0x7f140233

    .line 175
    .line 176
    .line 177
    const v12, 0x7f080440

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v20}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, LrL/d$A;->q:LrL/d$A;

    .line 190
    .line 191
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    check-cast v19, LrL/CU;

    .line 198
    .line 199
    if-eqz v19, :cond_1

    .line 200
    .line 201
    new-instance v10, LrL/d;

    .line 202
    .line 203
    sget-object v14, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->IMAGE_SEQUENCE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 204
    .line 205
    sget-object v15, LrL/d$xfY;->x:LrL/d$xfY;

    .line 206
    .line 207
    const/16 v20, 0xe0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const v12, 0x7f140914

    .line 212
    .line 213
    .line 214
    const v13, 0x7f080442

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-direct/range {v10 .. v21}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-object v10, v2

    .line 228
    :goto_1
    sget-object v12, LrL/d$A;->H:LrL/d$A;

    .line 229
    .line 230
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    check-cast v20, LrL/CU;

    .line 237
    .line 238
    if-eqz v20, :cond_2

    .line 239
    .line 240
    new-instance v11, LrL/d;

    .line 241
    .line 242
    sget-object v15, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->GIF:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 243
    .line 244
    sget-object v16, LrL/d$xfY;->x:LrL/d$xfY;

    .line 245
    .line 246
    const/16 v21, 0xe0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const v13, 0x7f1408d6

    .line 251
    .line 252
    .line 253
    const v14, 0x7f080441

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-direct/range {v11 .. v22}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    move-object v11, v2

    .line 267
    :goto_2
    new-instance v12, LrL/d;

    .line 268
    .line 269
    sget-object v13, LrL/d$A;->X:LrL/d$A;

    .line 270
    .line 271
    sget-object v16, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->XML:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 272
    .line 273
    const/16 v22, 0x1e0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const v14, 0x7f140d2f

    .line 278
    .line 279
    .line 280
    const v15, 0x7f080447

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-direct/range {v12 .. v23}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    filled-new-array/range {v4 .. v12}, [LrL/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
