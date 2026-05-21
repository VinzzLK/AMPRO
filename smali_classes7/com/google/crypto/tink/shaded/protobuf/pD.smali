.class abstract Lcom/google/crypto/tink/shaded/protobuf/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/pD$A;,
        Lcom/google/crypto/tink/shaded/protobuf/pD$CU;,
        Lcom/google/crypto/tink/shaded/protobuf/pD$h;,
        Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;
    }
.end annotation


# static fields
.field private static final E:J

.field private static final F0:J

.field private static final FT:J

.field private static final H:Z

.field private static final IB:J

.field static final LV:Z

.field private static final R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

.field private static final T:J

.field static final X:J

.field private static final ah:J

.field private static final cD:Z

.field private static final cLW:J

.field private static final db:J

.field private static final hUw:Lsun/misc/Unsafe;

.field private static final j:Ljava/lang/Class;

.field private static final jE:I

.field private static final l:J

.field private static final ojl:J

.field private static final pM1:J

.field private static final q:Z

.field private static final uKP:J

.field private static final w:J

.field private static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->nvG()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->hUw:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h;->j()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->j:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->pM1(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->cD:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->pM1(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->x:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->x1()Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->q:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->H:Z

    .line 46
    .line 47
    const-class v0, [B

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->X:J

    .line 55
    .line 56
    const-class v2, [Z

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->ojl:J

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->uKP:J

    .line 71
    .line 72
    const-class v2, [I

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->T:J

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->db:J

    .line 87
    .line 88
    const-class v2, [J

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->w:J

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->cLW:J

    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->pM1:J

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->l:J

    .line 119
    .line 120
    const-class v2, [D

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->E:J

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB:J

    .line 135
    .line 136
    const-class v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->db(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/pD;->FT:J

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->w(Ljava/lang/Class;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->ah:J

    .line 151
    .line 152
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->cLW()Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->E(Ljava/lang/reflect/Field;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->F0:J

    .line 161
    .line 162
    const-wide/16 v2, 0x7

    .line 163
    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->jE:I

    .line 167
    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    if-ne v0, v1, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->LV:Z

    .line 180
    .line 181
    return-void
.end method

.method static AM(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->pM1(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static Bb(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->ojl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static E(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->uKP(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method private static F(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static F0([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/pD;->X:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->x(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static FT(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->jE(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method static GO(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->cLW(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic H(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->FT(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static Hm(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->F(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static IB(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->cD(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static Jd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method static K(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->X(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static LV(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static M(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->l(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static MgY(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static Q(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->R6(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static R(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/pD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic R6(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->F(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static T(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->hUw:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static synthetic X(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ah(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static X9x(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->T(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static Z5u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method private static ah(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->LV(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method static ak(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->q(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic cD(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->jE(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static cLW()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method static cv([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/pD;->X:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->db(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->w(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static db(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->hUw(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method static e(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static f(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->H(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic hUw(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->R(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->cLW()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static jE(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->IB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static nvG()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/pD$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static synthetic ojl(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Hm(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static pM1(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/pD;->j:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method static synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->MgY(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->z(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->j(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static w0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->R6:Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;->FT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic x(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->LV(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static x1()Lcom/google/crypto/tink/shaded/protobuf/pD$XSt;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/pD;->hUw:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->cD:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/pD$CU;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$CU;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/pD;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/pD$A;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$A;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/pD$h;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD$h;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private static z(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->MgY(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
