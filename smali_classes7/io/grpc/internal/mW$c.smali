.class public final enum Lio/grpc/internal/mW$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum E:Lio/grpc/internal/mW$c;

.field public static final enum H:Lio/grpc/internal/mW$c;

.field public static final enum K:Lio/grpc/internal/mW$c;

.field public static final enum Q:Lio/grpc/internal/mW$c;

.field private static final R:[Lio/grpc/internal/mW$c;

.field public static final enum T:Lio/grpc/internal/mW$c;

.field public static final enum X:Lio/grpc/internal/mW$c;

.field public static final enum ah:Lio/grpc/internal/mW$c;

.field public static final enum ak:Lio/grpc/internal/mW$c;

.field public static final enum db:Lio/grpc/internal/mW$c;

.field public static final enum f:Lio/grpc/internal/mW$c;

.field public static final enum l:Lio/grpc/internal/mW$c;

.field public static final enum q:Lio/grpc/internal/mW$c;

.field public static final enum w:Lio/grpc/internal/mW$c;

.field public static final enum x:Lio/grpc/internal/mW$c;

.field private static final synthetic z:[Lio/grpc/internal/mW$c;


# instance fields
.field private final cD:Lio/grpc/soy;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/mW$c;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, LS1F/HxU/ayfoDirmq;->zMDu:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/mW$c;->x:Lio/grpc/internal/mW$c;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/mW$c;

    .line 15
    .line 16
    sget-object v3, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 17
    .line 18
    const-string v4, "PROTOCOL_ERROR"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v5, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 23
    .line 24
    sput-object v2, Lio/grpc/internal/mW$c;->q:Lio/grpc/internal/mW$c;

    .line 25
    move-object v4, v2

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/mW$c;

    .line 28
    .line 29
    const-string v5, "INTERNAL_ERROR"

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v6, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 34
    .line 35
    sput-object v2, Lio/grpc/internal/mW$c;->H:Lio/grpc/internal/mW$c;

    .line 36
    .line 37
    new-instance v5, Lio/grpc/internal/mW$c;

    .line 38
    .line 39
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->tOFdrTfKhcpNRCU:Ljava/lang/String;

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v7, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 44
    .line 45
    sput-object v5, Lio/grpc/internal/mW$c;->X:Lio/grpc/internal/mW$c;

    .line 46
    move-object v6, v4

    .line 47
    .line 48
    new-instance v4, Lio/grpc/internal/mW$c;

    .line 49
    .line 50
    const-string v7, "SETTINGS_TIMEOUT"

    .line 51
    const/4 v8, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v7, v8, v8, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 55
    .line 56
    sput-object v4, Lio/grpc/internal/mW$c;->T:Lio/grpc/internal/mW$c;

    .line 57
    move-object v7, v5

    .line 58
    .line 59
    new-instance v5, Lio/grpc/internal/mW$c;

    .line 60
    .line 61
    const-string v8, "STREAM_CLOSED"

    .line 62
    const/4 v9, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v8, v9, v9, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 66
    .line 67
    sput-object v5, Lio/grpc/internal/mW$c;->db:Lio/grpc/internal/mW$c;

    .line 68
    move-object v8, v6

    .line 69
    .line 70
    new-instance v6, Lio/grpc/internal/mW$c;

    .line 71
    .line 72
    const-string v9, "FRAME_SIZE_ERROR"

    .line 73
    const/4 v10, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v9, v10, v10, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 77
    .line 78
    sput-object v6, Lio/grpc/internal/mW$c;->w:Lio/grpc/internal/mW$c;

    .line 79
    move-object v9, v7

    .line 80
    .line 81
    new-instance v7, Lio/grpc/internal/mW$c;

    .line 82
    .line 83
    const-string v10, "REFUSED_STREAM"

    .line 84
    const/4 v11, 0x7

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v10, v11, v11, v1}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 88
    .line 89
    sput-object v7, Lio/grpc/internal/mW$c;->l:Lio/grpc/internal/mW$c;

    .line 90
    move-object v1, v8

    .line 91
    .line 92
    new-instance v8, Lio/grpc/internal/mW$c;

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    sget-object v11, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 97
    .line 98
    const-string v12, "CANCEL"

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v12, v10, v10, v11}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 102
    .line 103
    sput-object v8, Lio/grpc/internal/mW$c;->E:Lio/grpc/internal/mW$c;

    .line 104
    move-object v10, v9

    .line 105
    .line 106
    new-instance v9, Lio/grpc/internal/mW$c;

    .line 107
    .line 108
    const-string v11, "COMPRESSION_ERROR"

    .line 109
    .line 110
    const/16 v12, 0x9

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v11, v12, v12, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 114
    .line 115
    sput-object v9, Lio/grpc/internal/mW$c;->ah:Lio/grpc/internal/mW$c;

    .line 116
    move-object v11, v10

    .line 117
    .line 118
    new-instance v10, Lio/grpc/internal/mW$c;

    .line 119
    .line 120
    const-string v12, "CONNECT_ERROR"

    .line 121
    .line 122
    const/16 v13, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12, v13, v13, v3}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 126
    .line 127
    sput-object v10, Lio/grpc/internal/mW$c;->Q:Lio/grpc/internal/mW$c;

    .line 128
    move-object v3, v11

    .line 129
    .line 130
    new-instance v11, Lio/grpc/internal/mW$c;

    .line 131
    .line 132
    sget-object v12, Lio/grpc/soy;->cLW:Lio/grpc/soy;

    .line 133
    .line 134
    const-string v13, "Bandwidth exhausted"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v13, v14, v14, v12}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 146
    .line 147
    sput-object v11, Lio/grpc/internal/mW$c;->ak:Lio/grpc/internal/mW$c;

    .line 148
    .line 149
    new-instance v12, Lio/grpc/internal/mW$c;

    .line 150
    .line 151
    sget-object v13, Lio/grpc/soy;->db:Lio/grpc/soy;

    .line 152
    .line 153
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    const-string v14, "INADEQUATE_SECURITY"

    .line 160
    .line 161
    const/16 v15, 0xc

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v14, v15, v15, v13}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 165
    .line 166
    sput-object v12, Lio/grpc/internal/mW$c;->f:Lio/grpc/internal/mW$c;

    .line 167
    .line 168
    new-instance v13, Lio/grpc/internal/mW$c;

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    sget-object v15, Lio/grpc/soy;->H:Lio/grpc/soy;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v0, v14, v14, v15}, Lio/grpc/internal/mW$c;-><init>(Ljava/lang/String;IILio/grpc/soy;)V

    .line 180
    .line 181
    sput-object v13, Lio/grpc/internal/mW$c;->K:Lio/grpc/internal/mW$c;

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v0 .. v13}, [Lio/grpc/internal/mW$c;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lio/grpc/internal/mW$c;->z:[Lio/grpc/internal/mW$c;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lio/grpc/internal/mW$c;->hUw()[Lio/grpc/internal/mW$c;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sput-object v0, Lio/grpc/internal/mW$c;->R:[Lio/grpc/internal/mW$c;

    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/mW$c;->j:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/grpc/internal/mW$c;->cD:Lio/grpc/soy;

    .line 67
    .line 68
    return-void
.end method

.method public static R6(J)Lio/grpc/soy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/mW$c;->cD(J)Lio/grpc/internal/mW$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/mW$c;->H:Lio/grpc/internal/mW$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/mW$c;->x()Lio/grpc/soy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/soy$A;->cD()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lio/grpc/soy;->X(I)Lio/grpc/soy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/mW$c;->x()Lio/grpc/soy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static cD(J)Lio/grpc/internal/mW$c;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/mW$c;->R:[Lio/grpc/internal/mW$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static hUw()[Lio/grpc/internal/mW$c;
    .locals 7

    .line 1
    invoke-static {}, Lio/grpc/internal/mW$c;->values()[Lio/grpc/internal/mW$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/mW$c;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lio/grpc/internal/mW$c;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/grpc/internal/mW$c;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/mW$c;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/mW$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/mW$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/mW$c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/mW$c;->z:[Lio/grpc/internal/mW$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/mW$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/mW$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/mW$c;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public x()Lio/grpc/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/mW$c;->cD:Lio/grpc/soy;

    .line 2
    .line 3
    return-object v0
.end method
