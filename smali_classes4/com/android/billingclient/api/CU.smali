.class public Lcom/android/billingclient/api/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CU$CU;,
        Lcom/android/billingclient/api/CU$A;,
        Lcom/android/billingclient/api/CU$xfY;
    }
.end annotation


# instance fields
.field private H:Z

.field private R6:Lcom/google/android/gms/internal/play_billing/zzco;

.field private cD:Ljava/lang/String;

.field private hUw:Z

.field private j:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;

.field private x:Lcom/android/billingclient/api/CU$CU;


# direct methods
.method synthetic constructor <init>(LdU2/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/CU;->H:Z

    return-void
.end method

.method static bridge synthetic cLW(Lcom/android/billingclient/api/CU;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method static bridge synthetic db(Lcom/android/billingclient/api/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU;->j:Ljava/lang/String;

    return-void
.end method

.method public static hUw()Lcom/android/billingclient/api/CU$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CU$xfY;-><init>(LdU2/Ep;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/CU;Lcom/android/billingclient/api/CU$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    return-void
.end method

.method static bridge synthetic pM1(Lcom/android/billingclient/api/CU;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic uKP(Lcom/android/billingclient/api/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/CU;->hUw:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/CU;->H:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU;->R6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final IB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->cD:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU;->R6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LdU2/VI;

    .line 32
    .line 33
    invoke-direct {v1}, LdU2/VI;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/billingclient/api/CU;->hUw:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/billingclient/api/CU;->H:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->cD:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/CU;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final cD()Lcom/android/billingclient/api/h;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/android/billingclient/api/CU$A;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v4, "play_pass_subs"

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/android/billingclient/api/CU$A;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v0, "All products should have same ProductType."

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/billingclient/api/V;->X()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    new-instance v6, Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    iget-object v7, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    move-result v8

    .line 112
    .line 113
    :goto_2
    if-ge v1, v8, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Lcom/android/billingclient/api/CU$A;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    const-string v11, "subs"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/android/billingclient/api/V;->X()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_5
    const-string v0, "All products must have the same package name."

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    .line 232
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    .line 258
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->cD()Lcom/android/billingclient/api/V$A;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/android/billingclient/api/V$A;->hUw()Lcom/android/billingclient/api/kh;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->NfHtkYj:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v0}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 296
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->R6:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->x:Lcom/android/billingclient/api/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU;->j:Ljava/lang/String;

    return-object v0
.end method
