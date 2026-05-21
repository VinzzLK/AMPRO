.class public final Lcom/alightcreative/app/motion/activities/AboutActivity;
.super Lcom/alightcreative/app/motion/activities/lkZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/AboutActivity$xfY;,
        Lcom/alightcreative/app/motion/activities/AboutActivity$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/AboutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "itemId",
        "",
        "a9",
        "(I)Z",
        "",
        "MTr",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LnVu/xfY;",
        "H",
        "LnVu/xfY;",
        "binding",
        "LVbv/c;",
        "X",
        "LVbv/c;",
        "PC0",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "LCVN/A;",
        "T",
        "LCVN/A;",
        "Frn",
        "()LCVN/A;",
        "setConcierge",
        "(LCVN/A;)V",
        "concierge",
        "LTV/n;",
        "db",
        "LTV/n;",
        "wx",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "w",
        "xfY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:I

.field public static final w:Lcom/alightcreative/app/motion/activities/AboutActivity$xfY;


# instance fields
.field private H:LnVu/xfY;

.field public T:LCVN/A;

.field public X:LVbv/c;

.field public db:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/AboutActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/AboutActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->w:Lcom/alightcreative/app/motion/activities/AboutActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/lkZ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AX(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->TT1(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final CB(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EMD(Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final En(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, LtI/Uk;->values()[LtI/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LtI/Uk;->j()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "0x"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic Ie(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->y3P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic If(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->RF(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final JHw(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 32

    .line 1
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LELn/xfY;->cD()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getCodecInfos(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v4, :cond_9

    .line 45
    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getSupportedTypes(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v4, v3

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v4, :cond_7

    .line 90
    .line 91
    aget-object v8, v3, v6

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "  "

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "    mime="

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "    profile/levels:\n"

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v9, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 165
    .line 166
    const-string v10, "profileLevels"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    array-length v10, v9

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-ge v11, v10, :cond_6

    .line 174
    .line 175
    aget-object v12, v9, v11

    .line 176
    .line 177
    invoke-static {}, LtI/A;->values()[LtI/A;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    array-length v14, v13

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_4
    const/16 v16, 0x0

    .line 184
    .line 185
    if-ge v15, v14, :cond_1

    .line 186
    .line 187
    aget-object v17, v13, v15

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, LtI/A;->j()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 196
    .line 197
    if-ne v5, v0, :cond_0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_1
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v17, v16

    .line 208
    .line 209
    :goto_5
    const-string v0, "0x"

    .line 210
    .line 211
    const-string v5, "toString(...)"

    .line 212
    .line 213
    const/16 v13, 0x10

    .line 214
    .line 215
    if-eqz v17, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-eqz v14, :cond_2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_2
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 225
    .line 226
    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_6
    invoke-static {}, LtI/xfY;->values()[LtI/xfY;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move/from16 v17, v13

    .line 257
    .line 258
    array-length v13, v15

    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_7
    if-ge v3, v13, :cond_4

    .line 263
    .line 264
    aget-object v20, v15, v3

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, LtI/xfY;->j()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 275
    .line 276
    if-ne v3, v4, :cond_3

    .line 277
    .line 278
    move-object/from16 v16, v20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_3
    add-int/lit8 v3, v21, 0x1

    .line 282
    .line 283
    move/from16 v4, v22

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_4
    move/from16 v22, v4

    .line 287
    .line 288
    :goto_8
    if-eqz v16, :cond_5

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_5
    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, "      "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " / "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    move-object/from16 v3, v19

    .line 361
    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_6
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move/from16 v22, v4

    .line 371
    .line 372
    iget-object v0, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 373
    .line 374
    const-string v3, "colorFormats"

    .line 375
    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v29, Lcom/alightcreative/app/motion/activities/A;

    .line 380
    .line 381
    invoke-direct/range {v29 .. v29}, Lcom/alightcreative/app/motion/activities/A;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v30, 0x1e

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const-string v24, ","

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    move-object/from16 v23, v0

    .line 399
    .line 400
    invoke-static/range {v23 .. v31}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, "    colorFormats="

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "    video:\n"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "      supportedWidths="

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "      supportedHeights="

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "      supportedFrameRates="

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "      bitrateRange="

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "      alignment="

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ","

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    move-object/from16 v0, v18

    .line 598
    .line 599
    move-object/from16 v3, v19

    .line 600
    .line 601
    move/from16 v4, v22

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_7
    move-object v1, v2

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_8
    move-object/from16 v18, v0

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 615
    .line 616
    const-string v1, "Array contains no element matching the predicate."

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 623
    .line 624
    move-object/from16 v2, p0

    .line 625
    .line 626
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lcom/alightcreative/app/motion/activities/CU;

    .line 634
    .line 635
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/CU;-><init>()V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f140168

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public static synthetic Jju(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->fdD(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jm(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->v9(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final KE(Lcom/alightcreative/app/motion/activities/AboutActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->a9(I)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MMm(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MTr()V
    .locals 11

    .line 1
    sget-object v0, LELn/K;->hUw:LELn/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getResources(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, LELn/K;->hUw(Landroid/content/res/Resources;Landroid/app/ActivityManager;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/alightcreative/app/motion/activities/et;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/et;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Device Info"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "="

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v9, 0x3e

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v3, "\n"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/alightcreative/app/motion/activities/m;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/m;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Copy Text"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/alightcreative/app/motion/activities/x;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/x;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Copy CSV"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/alightcreative/app/motion/activities/MY;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/MY;-><init>()V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f14012e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    const/4 v2, -0x2

    .line 164
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/alightcreative/app/motion/activities/hz8;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, Lcom/alightcreative/app/motion/activities/hz8;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, -0x3

    .line 177
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/alightcreative/app/motion/activities/q;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Lcom/alightcreative/app/motion/activities/q;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic N(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->i2(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final Odv(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Uk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v1, 0x7f14016f

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a00ab

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Database"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsAvailableInDb()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v5, Lcom/alightcreative/app/motion/activities/V;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/alightcreative/app/motion/activities/V;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v1, "Reset Video Codec Evaluation"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckProd()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v1, 0x7f140172

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0a00b4

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v6, 0x1c

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v1, 0x7f140c0a

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0a00b5

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/alightcreative/app/motion/activities/cY;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Lcom/alightcreative/app/motion/activities/cY;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    const v1, 0x7f140c0b

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->pM1(Lcom/alightcreative/widget/Uk;IIZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/alightcreative/app/motion/activities/c;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/c;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/Uk;->nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v1, 0x7f070467

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, p1

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic Pg(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->MMm(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic QR(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->qQf(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method private static final RF(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->jfW(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S6(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "https://alightcreative.com/copyright_policy.pdf"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->V(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final TT1(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DeviceID"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1401ac

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final V(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "\""

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\",\""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v7, 0x3e

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Device Info"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Copied CSV"

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final W3V(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/Sq;->hUw(Landroidx/lifecycle/et;)Landroidx/lifecycle/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Y(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 4

    .line 1
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LDLv/h;->j:I

    .line 13
    .line 14
    iget v0, v0, LDLv/h;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final YU(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 32

    .line 1
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LELn/xfY;->j()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getCodecInfos(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v4, :cond_9

    .line 45
    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getSupportedTypes(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v4, v3

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v4, :cond_7

    .line 90
    .line 91
    aget-object v8, v3, v6

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "  "

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "    mime="

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "    profile/levels:\n"

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v9, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 165
    .line 166
    const-string v10, "profileLevels"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    array-length v10, v9

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-ge v11, v10, :cond_6

    .line 174
    .line 175
    aget-object v12, v9, v11

    .line 176
    .line 177
    invoke-static {}, LtI/A;->values()[LtI/A;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    array-length v14, v13

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_4
    const/16 v16, 0x0

    .line 184
    .line 185
    if-ge v15, v14, :cond_1

    .line 186
    .line 187
    aget-object v17, v13, v15

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, LtI/A;->j()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 196
    .line 197
    if-ne v5, v0, :cond_0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_1
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v17, v16

    .line 208
    .line 209
    :goto_5
    const-string v0, "0x"

    .line 210
    .line 211
    const-string v5, "toString(...)"

    .line 212
    .line 213
    const/16 v13, 0x10

    .line 214
    .line 215
    if-eqz v17, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-eqz v14, :cond_2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_2
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 225
    .line 226
    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_6
    invoke-static {}, LtI/xfY;->values()[LtI/xfY;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move/from16 v17, v13

    .line 257
    .line 258
    array-length v13, v15

    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_7
    if-ge v3, v13, :cond_4

    .line 263
    .line 264
    aget-object v20, v15, v3

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, LtI/xfY;->j()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 275
    .line 276
    if-ne v3, v4, :cond_3

    .line 277
    .line 278
    move-object/from16 v16, v20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_3
    add-int/lit8 v3, v21, 0x1

    .line 282
    .line 283
    move/from16 v4, v22

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_4
    move/from16 v22, v4

    .line 287
    .line 288
    :goto_8
    if-eqz v16, :cond_5

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_5
    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, "      "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " / "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    move-object/from16 v3, v19

    .line 361
    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_6
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move/from16 v22, v4

    .line 371
    .line 372
    iget-object v0, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 373
    .line 374
    const-string v3, "colorFormats"

    .line 375
    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v29, Lcom/alightcreative/app/motion/activities/h;

    .line 380
    .line 381
    invoke-direct/range {v29 .. v29}, Lcom/alightcreative/app/motion/activities/h;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v30, 0x1e

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const-string v24, ","

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    move-object/from16 v23, v0

    .line 399
    .line 400
    invoke-static/range {v23 .. v31}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, "    colorFormats="

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "    video:\n"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "      supportedWidths="

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "      supportedHeights="

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "      supportedFrameRates="

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "      bitrateRange="

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "      alignment="

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ","

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    move-object/from16 v0, v18

    .line 598
    .line 599
    move-object/from16 v3, v19

    .line 600
    .line 601
    move/from16 v4, v22

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_7
    move-object v1, v2

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_8
    move-object/from16 v18, v0

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 615
    .line 616
    const-string v1, "Array contains no element matching the predicate."

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 623
    .line 624
    move-object/from16 v2, p0

    .line 625
    .line 626
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lcom/alightcreative/app/motion/activities/XSt;

    .line 634
    .line 635
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/XSt;-><init>()V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f140168

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->Odv(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->AX(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Zk(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->Y(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method private final a9(I)Z
    .locals 10

    .line 1
    const v0, 0x7f0a00ab

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->MTr()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140d20

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/alightcreative/app/motion/activities/qfV;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/qfV;-><init>()V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f140140

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/alightcreative/app/motion/activities/Enc;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/Enc;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f14012a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "\u2022 "

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " layer(s) at 720p\n"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 115
    .line 116
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " layer(s) at 1080p\n"

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " layer(s) at 1440p\n"

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_3

    .line 189
    .line 190
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " layer(s) at 2160p\n"

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v3, "p\n"

    .line 226
    .line 227
    if-lez v2, :cond_4

    .line 228
    .line 229
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "\u2022 Max resolution: "

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lez v2, :cond_5

    .line 265
    .line 266
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\u2022 Max resolution w/video: "

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    const-string v2, "No evaluation data available"

    .line 308
    .line 309
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckBypassed()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "Evaluation bypassed after "

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " attempts; above data is best guess only."

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_7
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "MANUFACTURER"

    .line 354
    .line 355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v2, v3, v1, v3}, Lcom/alightcreative/app/motion/activities/LxM;->q(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckSource()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v9, "\u2022 Device: "

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, " "

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " ("

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, ")\n\u2022 Chipset: "

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, ")\n\u2022 Source: "

    .line 427
    .line 428
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "\n"

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    const v0, 0x7f140171

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, "\n\n"

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 478
    .line 479
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const v3, 0x7f140172

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Lcom/alightcreative/app/motion/activities/D;

    .line 494
    .line 495
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/D;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v3, "Copy to Clipboard"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lcom/alightcreative/app/motion/activities/Zv9;

    .line 505
    .line 506
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/Zv9;-><init>()V

    .line 507
    .line 508
    .line 509
    const v3, 0x7f140168

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 521
    .line 522
    .line 523
    const/4 v2, -0x1

    .line 524
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lcom/alightcreative/app/motion/activities/AWD;

    .line 529
    .line 530
    invoke-direct {v2, p0, p1}, Lcom/alightcreative/app/motion/activities/AWD;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :cond_8
    new-instance p1, LNl/h;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->wx()LTV/n;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {p1, p0, v0}, LNl/h;-><init>(Landroid/app/Activity;LTV/n;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/alightcreative/app/motion/activities/K;

    .line 547
    .line 548
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/K;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1, v0}, LNl/h;->hUw(ZLkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    return v1

    .line 555
    :pswitch_data_0
    .packed-switch 0x7f0a00b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->jV(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cKj(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->lka(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cak(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->CB(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final dDX()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic dav(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->YU(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4D(Lcom/alightcreative/app/motion/activities/AboutActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->KE(Lcom/alightcreative/app/motion/activities/AboutActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final fdD(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "https://www.alightcreative.com/tos"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->W3V(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->qxC(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic hsj(Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->EMD(Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final i2(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toByteArray(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LFKt/bV;->cLW([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "sha1(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final iM(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, LtI/Uk;->values()[LtI/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LtI/Uk;->j()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "0x"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final jV(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, LNl/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNl/AWD;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, LNl/AWD;->cD(LNl/AWD;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final jfW(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "https://alightcreative.com/privacy/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final jj(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "\""

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\",\""

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v7, 0x3e

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Device Info\n\n\n==== DEVICE INFO ========================================\n"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "\n===================================================\n\n\n"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic lU(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->iM(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final lka(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/AboutActivity;->dDX()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->sw(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic nG(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->q9c(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q9c(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qQf(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "Codec Eval Results"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1401ac

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final qxC(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r7(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->S6(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final sw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tEh(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->JHw(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uM(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->En(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uq6(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->wH(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final v(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "https://www.alightcreative.com"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final v9(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v1, "\n"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Device Info"

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f1401ac

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final wH(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1401c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/alightcreative/app/motion/activities/Ki;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Ki;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1401b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/alightcreative/app/motion/activities/Y;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/Y;-><init>(Landroid/content/DialogInterface;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f140168

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/alightcreative/app/motion/activities/soy;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/soy;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final y3P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yy(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->jj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2f(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->v(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Frn()LCVN/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity;->T:LCVN/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "concierge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final PC0()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity;->X:LVbv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/lkZ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LnVu/xfY;->cD(Landroid/view/LayoutInflater;)LnVu/xfY;

    move-result-object v2

    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    .line 3
    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, LnVu/xfY;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, LnVu/xfY;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v5, Lcom/alightcreative/app/motion/activities/xfY;

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/xfY;-><init>()V

    invoke-static {v2, v5}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 8
    sget-object v7, LZiE/F;->hUw:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_3

    const-string v7, "N/A"

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    const-string v12, "BUILD_DATE"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 9
    :goto_1
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v10, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_4
    iget-object v10, v10, LnVu/xfY;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%04d"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "format(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v10, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_5
    iget-object v10, v10, LnVu/xfY;->LV:Landroid/widget/TextView;

    const-string v11, "e3844be93b7dc981d58ecc6649c2454b54e9d527"

    const/4 v13, 0x7

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v7, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_6
    iget-object v7, v7, LnVu/xfY;->jE:Landroid/widget/TextView;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Android "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v7, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_7
    iget-object v7, v7, LnVu/xfY;->K:Landroid/widget/TextView;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "MANUFACTURER"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v1, v4}, Lcom/alightcreative/app/motion/activities/LxM;->q(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v7, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    iget-object v7, v7, LnVu/xfY;->ak:Landroid/widget/TextView;

    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    move-result-object v10

    invoke-virtual {v10}, LELn/xfY;->hUw()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {v0}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v7, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_9
    iget-object v7, v7, LnVu/xfY;->nvG:Landroid/widget/TextView;

    invoke-static {v0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v1, v4}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    move-wide v15, v8

    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    invoke-static {v8, v9, v14, v1, v4}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " available / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " total"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v7, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_a
    iget-object v7, v7, LnVu/xfY;->Bb:Landroid/widget/TextView;

    move-object/from16 p1, v12

    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v11, v12, v14, v1, v4}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v11, v12, v14, v1, v4}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_b
    iget-object v6, v6, LnVu/xfY;->x1:Landroid/widget/TextView;

    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    move-result-object v7

    invoke-virtual {v7}, LELn/xfY;->cD()Ljava/util/Set;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Iterable;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    move-result-object v8

    invoke-virtual {v8}, LELn/xfY;->x()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "p)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v6, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_c
    iget-object v6, v6, LnVu/xfY;->f:Landroid/widget/TextView;

    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    move-result-object v8

    invoke-virtual {v8}, LELn/xfY;->j()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Iterable;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    move-result-object v9

    invoke-virtual {v9}, LELn/xfY;->R6()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_d
    iget-object v5, v5, LnVu/xfY;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_e

    new-instance v23, Lcom/alightcreative/app/motion/activities/F;

    invoke-direct/range {v23 .. v23}, Lcom/alightcreative/app/motion/activities/F;-><init>()V

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const-string v18, "."

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v25}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_e
    move-object v5, v4

    .line 21
    :goto_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v6, "sha1(...)"

    if-eqz v2, :cond_11

    .line 22
    array-length v7, v2

    move v8, v14

    :goto_3
    if-ge v8, v7, :cond_10

    aget-object v9, v2, v8

    .line 23
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    const-string v10, "toByteArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LFKt/bV;->cLW([B)[B

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LFKt/bV;->FT([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v14, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "E773DE16"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v2, v1

    goto :goto_4

    :cond_f
    add-int/2addr v8, v1

    goto :goto_3

    :cond_10
    move v2, v14

    .line 24
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_11
    move-object v2, v4

    .line 25
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->E()LrKn/g;

    move-result-object v8

    invoke-interface {v8}, LrKn/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->db()Z

    move-result v8

    if-nez v8, :cond_12

    move v8, v1

    goto :goto_6

    :cond_12
    move v8, v14

    .line 27
    :goto_6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_14

    .line 28
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v12, "@"

    invoke-static {v11, v12, v4, v10, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    move-object v12, v11

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v12, p1

    :goto_8
    invoke-static {v12}, LFKt/bV;->w(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LFKt/bV;->FT([B)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-direct {v11, v14, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_16

    if-eqz v8, :cond_15

    .line 29
    const-string v8, "XU-ZZ"

    goto :goto_9

    :cond_15
    const-string v8, "XU"

    goto :goto_9

    .line 30
    :cond_16
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v8, :cond_17

    .line 31
    const-string v8, "NU-ZZ"

    goto :goto_9

    :cond_17
    const-string v8, "NU"

    goto :goto_9

    .line 32
    :cond_18
    invoke-interface {v9}, Lcom/google/firebase/auth/x;->r8t()Z

    move-result v11

    if-nez v11, :cond_19

    .line 33
    const-string v8, "EU"

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    .line 34
    const-string v8, "AU"

    goto :goto_9

    :cond_1a
    const-string v8, "AU-ZZ"

    :goto_9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v8, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 36
    const-string v8, "SP"

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1b
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->X()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVbv/mW;

    .line 39
    sget-object v12, Lcom/alightcreative/app/motion/activities/AboutActivity$A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :goto_b
    :pswitch_0
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :pswitch_1
    const-string v11, "+LP"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 41
    :pswitch_2
    const-string v11, "+CO"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 42
    :pswitch_3
    const-string v11, "+AE"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 43
    :pswitch_4
    const-string v11, "+IP"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 44
    :pswitch_5
    const-string v11, "+FF"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 45
    :pswitch_6
    const/4 v11, 0x0

    sget-object v11, LLJ8/lgIq/hqZxzeY;->GaJzhjKbENjU:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 46
    :pswitch_7
    const-string v11, "+ME"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 47
    :pswitch_8
    const-string v11, "+RW"

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 48
    :cond_1c
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->X()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/account/Enc;->hUw(Ljava/util/Set;)I

    move-result v8

    if-lez v8, :cond_1d

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "+CS"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1d
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->IB()Ljava/util/List;

    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/account/LicenseInfo;

    .line 53
    invoke-virtual {v11}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    move-result-object v11

    sget-object v13, Lcom/alightcreative/app/motion/activities/AboutActivity$A;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v1, :cond_20

    if-eq v11, v10, :cond_1f

    if-ne v11, v12, :cond_1e

    .line 54
    const-string v11, "LPS"

    goto :goto_d

    .line 55
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 56
    :cond_1f
    const-string v11, "LSU"

    goto :goto_d

    .line 57
    :cond_20
    const-string v11, "LPR"

    .line 58
    :goto_d
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 59
    :cond_21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v8

    invoke-interface {v8}, LVbv/c;->cD()Z

    move-result v8

    if-eqz v8, :cond_27

    if-nez v9, :cond_22

    .line 60
    const-string v8, "ACS!!N"

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 61
    :cond_22
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 62
    const-string v8, "ACS!!A"

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 63
    :cond_23
    invoke-interface {v9}, Lcom/google/firebase/auth/x;->r8t()Z

    move-result v8

    if-nez v8, :cond_24

    .line 64
    const-string v8, "ACS!!E"

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_24
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    .line 66
    const-string v8, "ACS!!EX"

    goto :goto_e

    .line 67
    :cond_25
    const-string v8, "7F934CC5"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 68
    const-string v8, "ACS!!D"

    goto :goto_e

    .line 69
    :cond_26
    const-string v8, "ACS"

    :goto_e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_27
    :goto_f
    invoke-static {v0}, Lfx/c;->E(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "N1"

    goto :goto_10

    :cond_28
    const-string v8, "N0"

    :goto_10
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v8, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HD"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    move-result v9

    if-lez v9, :cond_29

    .line 73
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FHD"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_29
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    move-result v9

    if-lez v9, :cond_2a

    .line 75
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QHD"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2a
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    move-result v9

    if-lez v9, :cond_2b

    .line 77
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UHD"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2b
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getLowQualityPreview()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 79
    const-string v9, "LQP"

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2c
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getOomCount()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-lez v9, :cond_2d

    .line 81
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getOomCount()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OM"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2d
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getAudioResamplerType()LxIB/xfY;

    move-result-object v9

    sget-object v11, Lcom/alightcreative/app/motion/activities/AboutActivity$A;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v1, :cond_32

    if-eq v9, v10, :cond_31

    if-eq v9, v12, :cond_30

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v9, v1, :cond_2e

    .line 83
    const-string v1, "AuSH"

    goto :goto_11

    .line 84
    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 85
    :cond_2f
    const-string v1, "AuSM"

    goto :goto_11

    .line 86
    :cond_30
    const-string v1, "AuSL"

    goto :goto_11

    .line 87
    :cond_31
    const-string v1, "AuL"

    goto :goto_11

    .line 88
    :cond_32
    const-string v1, "AuN"

    .line 89
    :goto_11
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getFirstAppExec()J

    move-result-wide v9

    cmp-long v1, v9, v15

    if-lez v1, :cond_33

    .line 91
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/AboutActivity;->PC0()LVbv/c;

    move-result-object v1

    invoke-interface {v1}, LVbv/c;->cLW()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getFirstAppExec()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    .line 92
    div-long/2addr v9, v11

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EX"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 95
    const-string v1, "XLP"

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_34
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/persist/xfY;->getEmulatingGLSLMinMaxClamp()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 97
    const-string v1, "GLC"

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_36
    iget-object v1, v1, LnVu/xfY;->H:Landroid/widget/TextView;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ".\u200b"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_37
    iget-object v1, v1, LnVu/xfY;->cD:Landroid/widget/ImageButton;

    new-instance v2, Lcom/alightcreative/app/motion/activities/Sq;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/Sq;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_38
    iget-object v1, v1, LnVu/xfY;->IB:Landroid/widget/ImageButton;

    new-instance v2, Lcom/alightcreative/app/motion/activities/uZ5;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/uZ5;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_39
    iget-object v1, v1, LnVu/xfY;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/s;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/s;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3a
    iget-object v1, v1, LnVu/xfY;->x1:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/Tn;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/Tn;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3b
    iget-object v1, v1, LnVu/xfY;->X9x:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/Gc;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/Gc;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3c
    iget-object v1, v1, LnVu/xfY;->F0:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/nn;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/nn;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_3d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3d
    iget-object v1, v1, LnVu/xfY;->FT:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/Uk;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/Uk;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AboutActivity;->H:LnVu/xfY;

    if-nez v1, :cond_3e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_3e
    move-object v4, v1

    :goto_12
    iget-object v1, v4, LnVu/xfY;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/alightcreative/app/motion/activities/VI;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/VI;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wx()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity;->db:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
