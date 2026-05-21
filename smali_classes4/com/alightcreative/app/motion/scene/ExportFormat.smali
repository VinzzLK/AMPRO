.class public final enum Lcom/alightcreative/app/motion/scene/ExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/ExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportFormat;",
        "",
        "hasAudio",
        "",
        "hasVideo",
        "muxerOutputFormat",
        "",
        "bitmapFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "bitmapExt",
        "",
        "<init>",
        "(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V",
        "getHasAudio",
        "()Z",
        "getHasVideo",
        "getMuxerOutputFormat",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBitmapFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "getBitmapExt",
        "()Ljava/lang/String;",
        "VIDEO_MPEG4",
        "VIDEO_3GPP",
        "VIDEO_WEBM",
        "GIF",
        "PNG_ZIP",
        "JPEG_ZIP",
        "WEBP_ZIP",
        "PNG_PLAIN",
        "JPEG_PLAIN",
        "WEBP_PLAIN",
        "M4A",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;


# instance fields
.field private final bitmapExt:Ljava/lang/String;

.field private final bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final hasAudio:Z

.field private final hasVideo:Z

.field private final muxerOutputFormat:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 11

    sget-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v1, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v3, Lcom/alightcreative/app/motion/scene/ExportFormat;->GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v4, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v5, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v6, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v7, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v8, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v9, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    sget-object v10, Lcom/alightcreative/app/motion/scene/ExportFormat;->M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

    filled-new-array/range {v0 .. v10}, [Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v8, 0x18

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "VIDEO_MPEG4"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 22
    .line 23
    new-instance v1, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v9, 0x18

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v2, "VIDEO_3GPP"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 41
    .line 42
    new-instance v2, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v3, "VIDEO_WEBM"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v2 .. v11}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 61
    .line 62
    new-instance v3, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 63
    .line 64
    const/16 v11, 0x1c

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v4, "GIF"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v3 .. v12}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/alightcreative/app/motion/scene/ExportFormat;->GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 77
    .line 78
    new-instance v4, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 79
    .line 80
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v5, "PNG_ZIP"

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const-string v11, "png"

    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 95
    .line 96
    new-instance v11, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 97
    .line 98
    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-string v12, "JPEG_ZIP"

    .line 105
    .line 106
    const/4 v13, 0x5

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v18, "jpeg"

    .line 112
    .line 113
    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 117
    .line 118
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 119
    .line 120
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    const-string v1, "WEBP_ZIP"

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    const-string v7, "webp"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v6

    .line 135
    .line 136
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 137
    .line 138
    new-instance v5, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v6, "PNG_PLAIN"

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    move-object v11, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    const-string v12, "png"

    .line 150
    .line 151
    invoke-direct/range {v5 .. v14}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    sput-object v5, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 155
    .line 156
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v1, "JPEG_PLAIN"

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const-string v7, "jpeg"

    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 173
    .line 174
    new-instance v18, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 175
    .line 176
    const/16 v26, 0x4

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v19, "WEBP_PLAIN"

    .line 181
    .line 182
    const/16 v20, 0x9

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x1

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const-string v25, "webp"

    .line 191
    .line 192
    invoke-direct/range {v18 .. v27}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    sput-object v18, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 196
    .line 197
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 198
    .line 199
    const/16 v8, 0x1c

    .line 200
    .line 201
    const-string v1, "M4A"

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 213
    .line 214
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ExportFormat;->$values()[Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasAudio:Z

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasVideo:Z

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->muxerOutputFormat:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapExt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    .line 2
    const-string p7, ""

    :cond_2
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/app/motion/scene/ExportFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBitmapExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMuxerOutputFormat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->muxerOutputFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
