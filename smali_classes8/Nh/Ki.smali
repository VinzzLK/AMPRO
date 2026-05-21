.class public final LNh/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/c;
.implements LLKQ/CU;


# instance fields
.field private R6:Ljava/lang/Integer;

.field private cD:Ljava/lang/Integer;

.field private hUw:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNh/Ki;->hUw:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, LNh/Ki;->j:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LNh/Ki;->cD:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LNh/Ki;->x:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, LNh/Ki;->R6:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, LNh/Ki;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public Bb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Ki;->cD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Ki;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Ki;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Ki;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Ki;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public LV()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Ki;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Ki;->cD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Lhn/XSt;
    .locals 6

    .line 1
    invoke-virtual {p0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "year"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNh/uZ5;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhn/XSt;

    .line 24
    .line 25
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "monthNumber"

    .line 30
    .line 31
    invoke-static {v2, v3}, LNh/uZ5;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "dayOfMonth"

    .line 46
    .line 47
    invoke-static {v3, v4}, LNh/uZ5;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v0, v2, v3}, Lhn/XSt;-><init>(III)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v2, Lhn/XSt;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v0, v3, v3}, Lhn/XSt;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    sget-object v3, Lhn/A;->Companion:Lhn/A$xfY;

    .line 74
    .line 75
    invoke-virtual {v3}, Lhn/A$xfY;->hUw()Lhn/A$CU;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v4, v3}, Lhn/V;->j(Lhn/XSt;ILhn/A$A;)Lhn/XSt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lhn/XSt;->H()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "Can not create a LocalDate from the given input: the day of year is "

    .line 88
    .line 89
    if-ne v3, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, ", but "

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lhn/XSt;->R6()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v0, v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", which is "

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lhn/XSt;->x()Lj$/time/Month;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " was specified as the month number"

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lhn/XSt;->j()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v0, v5, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", which is the day "

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lhn/XSt;->j()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " of "

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lhn/XSt;->x()Lj$/time/Month;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " was specified as the day of month"

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    :goto_1
    move-object v1, v2

    .line 248
    :goto_2
    invoke-virtual {p0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, Lhn/XSt;->cD()Lj$/time/DayOfWeek;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lhn/CU;->j(Lj$/time/DayOfWeek;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v0, v2, :cond_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lhn/CU;->hUw(I)Lj$/time/DayOfWeek;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " but the date is "

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", which is a "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lhn/XSt;->cD()Lj$/time/DayOfWeek;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_6
    :goto_3
    return-object v1

    .line 317
    :cond_7
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", which is not a valid day of year for the year "

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LNh/Ki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LNh/Ki;

    .line 10
    .line 11
    invoke-virtual {p1}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public hUw()LNh/Ki;
    .locals 6

    .line 1
    new-instance v0, LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {p0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, LNh/Ki;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const v2, 0xe1781

    .line 15
    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    mul-int/lit16 v2, v2, 0x745f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    mul-int/lit16 v2, v2, 0x3c1

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v1

    .line 60
    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {p0}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_4
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/Ki;->hUw()LNh/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nvG()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Ki;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "??"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " (day of week is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Ki;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public x1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Ki;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
