.class public Ln/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/XSt$A;,
        Ln/XSt$CU;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/Map;

.field public static final ToE:LDxW/q;

.field private static final i6:Ljava/util/UUID;

.field private static final iVU:[B

.field private static final jgN:[B

.field private static final za:[B

.field private static final zm:[B


# instance fields
.field private AI:I

.field private AM:I

.field private Bb:J

.field private D1:B

.field private E:Ljava/nio/ByteBuffer;

.field private F:J

.field private F0:J

.field private FT:J

.field private GO:[I

.field private final H:Lvf6/nn;

.field private Hm:Z

.field private IB:J

.field private J:LDxW/x;

.field private Jd:Lvf6/MY;

.field private K:J

.field private LV:Z

.field private M:I

.field private MgY:I

.field private Q:Ln/XSt$CU;

.field private R:Lvf6/MY;

.field private final R6:Z

.field private final T:Lvf6/nn;

.field private final X:Lvf6/nn;

.field private X9x:Z

.field private XA:Z

.field private Yd:Z

.field private Z5u:J

.field private Zq:J

.field private ah:J

.field private ak:Z

.field private final cD:Landroid/util/SparseArray;

.field private final cLW:Lvf6/nn;

.field private cv:J

.field private d:I

.field private final db:Lvf6/nn;

.field private e:I

.field private e0E:Z

.field private f:I

.field private final hUw:Ln/CU;

.field private final j:Ln/cY;

.field private jE:J

.field private final l:Lvf6/nn;

.field private n:I

.field private nvG:J

.field private oiZ:Z

.field private final ojl:Lvf6/nn;

.field private final pM1:Lvf6/nn;

.field private final q:Lyx/x$xfY;

.field private rs:I

.field private t:I

.field private final uKP:Lvf6/nn;

.field private v5:I

.field private final w:Lvf6/nn;

.field private w0:Z

.field private final x:Z

.field private x1:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/XSt;->ToE:LDxW/q;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Ln/XSt;->zm:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lvf6/N5W;->hsj(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ln/XSt;->jgN:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln/XSt;->za:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln/XSt;->iVU:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ln/XSt;->i6:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ln/XSt;->C:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method constructor <init>(Ln/CU;ILyx/x$xfY;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ln/XSt;->FT:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Ln/XSt;->ah:J

    .line 5
    iput-wide v2, p0, Ln/XSt;->F0:J

    .line 6
    iput-wide v2, p0, Ln/XSt;->jE:J

    .line 7
    iput-wide v0, p0, Ln/XSt;->Bb:J

    .line 8
    iput-wide v0, p0, Ln/XSt;->nvG:J

    .line 9
    iput-wide v2, p0, Ln/XSt;->Z5u:J

    .line 10
    iput-object p1, p0, Ln/XSt;->hUw:Ln/CU;

    .line 11
    new-instance v0, Ln/XSt$A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/XSt$A;-><init>(Ln/XSt;Ln/XSt$xfY;)V

    invoke-interface {p1, v0}, Ln/CU;->j(Ln/A;)V

    .line 12
    iput-object p3, p0, Ln/XSt;->q:Lyx/x$xfY;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 13
    :goto_0
    iput-boolean p1, p0, Ln/XSt;->x:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 14
    :cond_1
    iput-boolean p3, p0, Ln/XSt;->R6:Z

    .line 15
    new-instance p1, Ln/cY;

    invoke-direct {p1}, Ln/cY;-><init>()V

    iput-object p1, p0, Ln/XSt;->j:Ln/cY;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Lvf6/nn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 18
    new-instance p1, Lvf6/nn;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lvf6/nn;-><init>([B)V

    iput-object p1, p0, Ln/XSt;->uKP:Lvf6/nn;

    .line 19
    new-instance p1, Lvf6/nn;

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Ln/XSt;->T:Lvf6/nn;

    .line 20
    new-instance p1, Lvf6/nn;

    sget-object p3, Lot/cY;->hUw:[B

    invoke-direct {p1, p3}, Lvf6/nn;-><init>([B)V

    iput-object p1, p0, Ln/XSt;->H:Lvf6/nn;

    .line 21
    new-instance p1, Lvf6/nn;

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Ln/XSt;->X:Lvf6/nn;

    .line 22
    new-instance p1, Lvf6/nn;

    invoke-direct {p1}, Lvf6/nn;-><init>()V

    iput-object p1, p0, Ln/XSt;->db:Lvf6/nn;

    .line 23
    new-instance p1, Lvf6/nn;

    invoke-direct {p1}, Lvf6/nn;-><init>()V

    iput-object p1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 24
    new-instance p1, Lvf6/nn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Ln/XSt;->cLW:Lvf6/nn;

    .line 25
    new-instance p1, Lvf6/nn;

    invoke-direct {p1}, Lvf6/nn;-><init>()V

    iput-object p1, p0, Ln/XSt;->pM1:Lvf6/nn;

    .line 26
    new-instance p1, Lvf6/nn;

    invoke-direct {p1}, Lvf6/nn;-><init>()V

    iput-object p1, p0, Ln/XSt;->l:Lvf6/nn;

    .line 27
    new-array p1, v0, [I

    iput-object p1, p0, Ln/XSt;->GO:[I

    return-void
.end method

.method public constructor <init>(Lyx/x$xfY;I)V
    .locals 1

    .line 1
    new-instance v0, Ln/xfY;

    invoke-direct {v0}, Ln/xfY;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Ln/XSt;-><init>(Ln/CU;ILyx/x$xfY;)V

    return-void
.end method

.method private Bb(LDxW/uS;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/XSt;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Ln/XSt;->nvG:J

    .line 8
    .line 9
    iget-wide p2, p0, Ln/XSt;->Bb:J

    .line 10
    .line 11
    iput-wide p2, p1, LDxW/uS;->hUw:J

    .line 12
    .line 13
    iput-boolean v2, p0, Ln/XSt;->x1:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Ln/XSt;->ak:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Ln/XSt;->nvG:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, LDxW/uS;->hUw:J

    .line 29
    .line 30
    iput-wide v3, p0, Ln/XSt;->nvG:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private F(LDxW/m;LDxW/eWj;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt;->db:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Ln/XSt;->db:Lvf6/nn;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static F0(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lvf6/N5W;->hsj(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private FT()I
    .locals 1

    .line 1
    iget v0, p0, Ln/XSt;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln/XSt;->Z5u()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static IB([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private Jd(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Ln/XSt;->ah:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lvf6/N5W;->YU(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static K(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v3, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v2, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v3, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v3, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v2, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v3, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v2, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v3, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v2, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v3, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v2, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v2, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v2, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v2, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v2, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v2, v1

    .line 453
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :pswitch_0
    return v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private MgY(LDxW/m;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/XSt;->db:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, LDxW/m;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln/XSt;->db:Lvf6/nn;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lvf6/nn;->db([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static R(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1, v2}, Ln/XSt;->F0(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v1, v2}, Ln/XSt;->F0(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v1, v2}, Ln/XSt;->F0(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic R6()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ln/XSt;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/XSt;->Jd:Lvf6/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/XSt;->R:Lvf6/MY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private Z5u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/XSt;->AI:I

    .line 3
    .line 4
    iput v0, p0, Ln/XSt;->t:I

    .line 5
    .line 6
    iput v0, p0, Ln/XSt;->rs:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ln/XSt;->e0E:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln/XSt;->Yd:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln/XSt;->oiZ:Z

    .line 13
    .line 14
    iput v0, p0, Ln/XSt;->v5:I

    .line 15
    .line 16
    iput-byte v0, p0, Ln/XSt;->D1:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ln/XSt;->XA:Z

    .line 19
    .line 20
    iget-object v1, p0, Ln/XSt;->db:Lvf6/nn;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lvf6/nn;->n(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cv(LDxW/m;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvf6/nn;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lvf6/nn;->w0([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, LDxW/m;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lvf6/nn;->t(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln/XSt;->w:Lvf6/nn;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lvf6/nn;->AI(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private db(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public static synthetic j()[LDxW/et;
    .locals 3

    .line 1
    new-instance v0, Ln/XSt;

    .line 2
    .line 3
    sget-object v1, Lyx/x$xfY;->hUw:Lyx/x$xfY;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ln/XSt;-><init>(Lyx/x$xfY;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [LDxW/et;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method private l(Ln/XSt$CU;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln/XSt$CU;->AI:LDxW/Z;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ln/XSt$CU;->Yd:LDxW/eWj;

    .line 12
    .line 13
    iget-object v8, v1, Ln/XSt$CU;->T:LDxW/eWj$xfY;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LDxW/Z;->cD(LDxW/eWj;JIIILDxW/eWj$xfY;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "S_TEXT/WEBVTT"

    .line 50
    .line 51
    iget-object v3, v1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v2, v0, Ln/XSt;->d:I

    .line 60
    .line 61
    const-string v3, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v3, v2}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v4, v0, Ln/XSt;->F:J

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v3, v2}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v2, v1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Ln/XSt;->w:Lvf6/nn;

    .line 93
    .line 94
    invoke-virtual {v3}, Lvf6/nn;->R6()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v4, v5, v3}, Ln/XSt;->R(Ljava/lang/String;J[B)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ln/XSt;->w:Lvf6/nn;

    .line 102
    .line 103
    invoke-virtual {v2}, Lvf6/nn;->q()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    iget-object v3, v0, Ln/XSt;->w:Lvf6/nn;

    .line 108
    .line 109
    invoke-virtual {v3}, Lvf6/nn;->H()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v0, Ln/XSt;->w:Lvf6/nn;

    .line 116
    .line 117
    invoke-virtual {v3}, Lvf6/nn;->R6()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v3, v3, v2

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Ln/XSt;->w:Lvf6/nn;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lvf6/nn;->AI(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_2
    iget-object v2, v1, Ln/XSt$CU;->Yd:LDxW/eWj;

    .line 135
    .line 136
    iget-object v3, v0, Ln/XSt;->w:Lvf6/nn;

    .line 137
    .line 138
    invoke-virtual {v3}, Lvf6/nn;->H()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v2, v3, v4}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Ln/XSt;->w:Lvf6/nn;

    .line 146
    .line 147
    invoke-virtual {v2}, Lvf6/nn;->H()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int v2, p5, v2

    .line 152
    .line 153
    :goto_3
    const/high16 v3, 0x10000000

    .line 154
    .line 155
    and-int v3, p4, v3

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v3, v0, Ln/XSt;->d:I

    .line 160
    .line 161
    if-le v3, v9, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Ln/XSt;->l:Lvf6/nn;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Lvf6/nn;->n(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v3, v0, Ln/XSt;->l:Lvf6/nn;

    .line 171
    .line 172
    invoke-virtual {v3}, Lvf6/nn;->H()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v1, Ln/XSt$CU;->Yd:LDxW/eWj;

    .line 177
    .line 178
    iget-object v5, v0, Ln/XSt;->l:Lvf6/nn;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-interface {v4, v5, v3, v6}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    :cond_8
    :goto_4
    move v14, v2

    .line 186
    iget-object v10, v1, Ln/XSt$CU;->Yd:LDxW/eWj;

    .line 187
    .line 188
    iget-object v1, v1, Ln/XSt$CU;->T:LDxW/eWj$xfY;

    .line 189
    .line 190
    move-wide/from16 v11, p2

    .line 191
    .line 192
    move/from16 v13, p4

    .line 193
    .line 194
    move/from16 v15, p6

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-interface/range {v10 .. v16}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iput-boolean v9, v0, Ln/XSt;->Hm:Z

    .line 202
    .line 203
    return-void
.end method

.method private nvG(LDxW/m;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvf6/nn;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvf6/nn;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lvf6/nn;->cD(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvf6/nn;->H()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, LDxW/m;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lvf6/nn;->AI(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private pM1(Lvf6/MY;Lvf6/MY;)LDxW/LxM;
    .locals 11

    .line 1
    iget-wide v0, p0, Ln/XSt;->FT:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v0, p0, Ln/XSt;->jE:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lvf6/MY;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lvf6/MY;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lvf6/MY;->x()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lvf6/MY;->x()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lvf6/MY;->cD(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Ln/XSt;->FT:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lvf6/MY;->cD(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p2, p1

    .line 100
    :goto_2
    if-lez p2, :cond_3

    .line 101
    .line 102
    aget-wide v5, v4, p2

    .line 103
    .line 104
    iget-wide v7, p0, Ln/XSt;->jE:J

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-wide v5, p0, Ln/XSt;->FT:J

    .line 114
    .line 115
    iget-wide v7, p0, Ln/XSt;->IB:J

    .line 116
    .line 117
    add-long/2addr v5, v7

    .line 118
    aget-wide v7, v2, p2

    .line 119
    .line 120
    sub-long/2addr v5, v7

    .line 121
    long-to-int v0, v5

    .line 122
    aput v0, v1, p2

    .line 123
    .line 124
    iget-wide v5, p0, Ln/XSt;->jE:J

    .line 125
    .line 126
    aget-wide v7, v4, p2

    .line 127
    .line 128
    sub-long/2addr v5, v7

    .line 129
    aput-wide v5, v3, p2

    .line 130
    .line 131
    if-ge p2, p1, :cond_4

    .line 132
    .line 133
    const-string p1, "MatroskaExtractor"

    .line 134
    .line 135
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_4
    new-instance p1, LDxW/cY;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v4}, LDxW/cY;-><init>([I[J[J[J)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    :goto_3
    new-instance p1, LDxW/LxM$A;

    .line 165
    .line 166
    iget-wide v0, p0, Ln/XSt;->jE:J

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, LDxW/LxM$A;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method static synthetic q()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ln/XSt;->i6:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt;->J:LDxW/x;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic x()[B
    .locals 1

    .line 1
    sget-object v0, Ln/XSt;->jgN:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private z(LDxW/m;Ln/XSt$CU;IZ)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Ln/XSt;->zm:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Ln/XSt;->cv(LDxW/m;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ln/XSt;->FT()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->KLdMAJWfJY:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Ln/XSt;->za:[B

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ln/XSt;->cv(LDxW/m;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ln/XSt;->FT()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 43
    .line 44
    iget-object v1, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p2, Ln/XSt;->iVU:[B

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ln/XSt;->cv(LDxW/m;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ln/XSt;->FT()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p2, Ln/XSt$CU;->Yd:LDxW/eWj;

    .line 63
    .line 64
    iget-boolean v1, p0, Ln/XSt;->e0E:Z

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_11

    .line 71
    .line 72
    iget-boolean v1, p2, Ln/XSt$CU;->ojl:Z

    .line 73
    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    iget v1, p0, Ln/XSt;->e:I

    .line 77
    .line 78
    .line 79
    const v6, -0x40000001    # -1.9999999f

    .line 80
    and-int/2addr v1, v6

    .line 81
    .line 82
    iput v1, p0, Ln/XSt;->e:I

    .line 83
    .line 84
    iget-boolean v1, p0, Ln/XSt;->Yd:Z

    .line 85
    .line 86
    const/16 v6, 0x80

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v5, v4}, LDxW/m;->readFully([BII)V

    .line 98
    .line 99
    iget v1, p0, Ln/XSt;->AI:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    .line 102
    iput v1, p0, Ln/XSt;->AI:I

    .line 103
    .line 104
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v5

    .line 111
    and-int/2addr v1, v6

    .line 112
    .line 113
    if-eq v1, v6, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aget-byte v1, v1, v5

    .line 122
    .line 123
    iput-byte v1, p0, Ln/XSt;->D1:B

    .line 124
    .line 125
    iput-boolean v4, p0, Ln/XSt;->Yd:Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-byte v1, p0, Ln/XSt;->D1:B

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    if-ne v7, v4, :cond_f

    .line 141
    and-int/2addr v1, v3

    .line 142
    .line 143
    if-ne v1, v3, :cond_5

    .line 144
    move v1, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v1, v5

    .line 147
    .line 148
    :goto_1
    iget v7, p0, Ln/XSt;->e:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v7, v8

    .line 152
    .line 153
    iput v7, p0, Ln/XSt;->e:I

    .line 154
    .line 155
    iget-boolean v7, p0, Ln/XSt;->XA:Z

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Ln/XSt;->cLW:Lvf6/nn;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lvf6/nn;->R6()[B

    .line 163
    move-result-object v7

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7, v5, v8}, LDxW/m;->readFully([BII)V

    .line 169
    .line 170
    iget v7, p0, Ln/XSt;->AI:I

    .line 171
    add-int/2addr v7, v8

    .line 172
    .line 173
    iput v7, p0, Ln/XSt;->AI:I

    .line 174
    .line 175
    iput-boolean v4, p0, Ln/XSt;->XA:Z

    .line 176
    .line 177
    iget-object v7, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lvf6/nn;->R6()[B

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v6, v5

    .line 186
    :goto_2
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    .line 189
    aput-byte v6, v7, v5

    .line 190
    .line 191
    iget-object v6, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lvf6/nn;->t(I)V

    .line 195
    .line 196
    iget-object v6, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6, v4, v4}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 200
    .line 201
    iget v6, p0, Ln/XSt;->t:I

    .line 202
    add-int/2addr v6, v4

    .line 203
    .line 204
    iput v6, p0, Ln/XSt;->t:I

    .line 205
    .line 206
    iget-object v6, p0, Ln/XSt;->cLW:Lvf6/nn;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lvf6/nn;->t(I)V

    .line 210
    .line 211
    iget-object v6, p0, Ln/XSt;->cLW:Lvf6/nn;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6, v8, v4}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 215
    .line 216
    iget v6, p0, Ln/XSt;->t:I

    .line 217
    add-int/2addr v6, v8

    .line 218
    .line 219
    iput v6, p0, Ln/XSt;->t:I

    .line 220
    .line 221
    :cond_7
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-boolean v1, p0, Ln/XSt;->oiZ:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v5, v4}, LDxW/m;->readFully([BII)V

    .line 235
    .line 236
    iget v1, p0, Ln/XSt;->AI:I

    .line 237
    add-int/2addr v1, v4

    .line 238
    .line 239
    iput v1, p0, Ln/XSt;->AI:I

    .line 240
    .line 241
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Lvf6/nn;->t(I)V

    .line 245
    .line 246
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lvf6/nn;->X9x()I

    .line 250
    move-result v1

    .line 251
    .line 252
    iput v1, p0, Ln/XSt;->v5:I

    .line 253
    .line 254
    iput-boolean v4, p0, Ln/XSt;->oiZ:Z

    .line 255
    .line 256
    :cond_8
    iget v1, p0, Ln/XSt;->v5:I

    .line 257
    mul-int/2addr v1, v2

    .line 258
    .line 259
    iget-object v6, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lvf6/nn;->n(I)V

    .line 263
    .line 264
    iget-object v6, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lvf6/nn;->R6()[B

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v6, v5, v1}, LDxW/m;->readFully([BII)V

    .line 272
    .line 273
    iget v6, p0, Ln/XSt;->AI:I

    .line 274
    add-int/2addr v6, v1

    .line 275
    .line 276
    iput v6, p0, Ln/XSt;->AI:I

    .line 277
    .line 278
    iget v1, p0, Ln/XSt;->v5:I

    .line 279
    div-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v4

    .line 281
    int-to-short v1, v1

    .line 282
    .line 283
    mul-int/lit8 v6, v1, 0x6

    .line 284
    add-int/2addr v6, v3

    .line 285
    .line 286
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 292
    move-result v7

    .line 293
    .line 294
    if-ge v7, v6, :cond_a

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    iput-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :cond_a
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    move v1, v5

    .line 312
    move v7, v1

    .line 313
    .line 314
    :goto_3
    iget v8, p0, Ln/XSt;->v5:I

    .line 315
    .line 316
    if-ge v1, v8, :cond_c

    .line 317
    .line 318
    iget-object v8, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lvf6/nn;->F()I

    .line 322
    move-result v8

    .line 323
    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 325
    .line 326
    if-nez v9, :cond_b

    .line 327
    .line 328
    iget-object v9, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v7, v8, v7

    .line 331
    int-to-short v7, v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_b
    iget-object v9, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    sub-int v7, v8, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 345
    move v7, v8

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_c
    iget v1, p0, Ln/XSt;->AI:I

    .line 349
    .line 350
    sub-int v1, p3, v1

    .line 351
    sub-int/2addr v1, v7

    .line 352
    rem-int/2addr v8, v3

    .line 353
    .line 354
    if-ne v8, v4, :cond_d

    .line 355
    .line 356
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_d
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 363
    int-to-short v1, v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iget-object v1, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :goto_5
    iget-object v1, p0, Ln/XSt;->pM1:Lvf6/nn;

    .line 374
    .line 375
    iget-object v7, p0, Ln/XSt;->E:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7, v6}, Lvf6/nn;->Zq([BI)V

    .line 383
    .line 384
    iget-object v1, p0, Ln/XSt;->pM1:Lvf6/nn;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, v6, v4}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 388
    .line 389
    iget v1, p0, Ln/XSt;->t:I

    .line 390
    add-int/2addr v1, v6

    .line 391
    .line 392
    iput v1, p0, Ln/XSt;->t:I

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_e
    iget-object v1, p2, Ln/XSt$CU;->uKP:[B

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    iget-object v6, p0, Ln/XSt;->db:Lvf6/nn;

    .line 400
    array-length v7, v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1, v7}, Lvf6/nn;->Zq([BI)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Ln/XSt$CU;->R6(Ln/XSt$CU;Z)Z

    .line 407
    move-result p4

    .line 408
    .line 409
    if-eqz p4, :cond_10

    .line 410
    .line 411
    iget p4, p0, Ln/XSt;->e:I

    .line 412
    .line 413
    const/high16 v1, 0x10000000

    .line 414
    or-int/2addr p4, v1

    .line 415
    .line 416
    iput p4, p0, Ln/XSt;->e:I

    .line 417
    .line 418
    iget-object p4, p0, Ln/XSt;->l:Lvf6/nn;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p4, v5}, Lvf6/nn;->n(I)V

    .line 422
    .line 423
    iget-object p4, p0, Ln/XSt;->db:Lvf6/nn;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p4}, Lvf6/nn;->H()I

    .line 427
    move-result p4

    .line 428
    add-int/2addr p4, p3

    .line 429
    .line 430
    iget v1, p0, Ln/XSt;->AI:I

    .line 431
    sub-int/2addr p4, v1

    .line 432
    .line 433
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lvf6/nn;->n(I)V

    .line 437
    .line 438
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 442
    move-result-object v1

    .line 443
    .line 444
    shr-int/lit8 v6, p4, 0x18

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0xff

    .line 447
    int-to-byte v6, v6

    .line 448
    .line 449
    aput-byte v6, v1, v5

    .line 450
    .line 451
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 455
    move-result-object v1

    .line 456
    .line 457
    shr-int/lit8 v6, p4, 0x10

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 460
    int-to-byte v6, v6

    .line 461
    .line 462
    aput-byte v6, v1, v4

    .line 463
    .line 464
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 468
    move-result-object v1

    .line 469
    .line 470
    shr-int/lit8 v6, p4, 0x8

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    int-to-byte v6, v6

    .line 474
    .line 475
    aput-byte v6, v1, v3

    .line 476
    .line 477
    iget-object v1, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 481
    move-result-object v1

    .line 482
    .line 483
    and-int/lit16 p4, p4, 0xff

    .line 484
    int-to-byte p4, p4

    .line 485
    const/4 v6, 0x3

    .line 486
    .line 487
    aput-byte p4, v1, v6

    .line 488
    .line 489
    iget-object p4, p0, Ln/XSt;->ojl:Lvf6/nn;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, p4, v2, v3}, LDxW/eWj;->R6(Lvf6/nn;II)V

    .line 493
    .line 494
    iget p4, p0, Ln/XSt;->t:I

    .line 495
    add-int/2addr p4, v2

    .line 496
    .line 497
    iput p4, p0, Ln/XSt;->t:I

    .line 498
    .line 499
    :cond_10
    iput-boolean v4, p0, Ln/XSt;->e0E:Z

    .line 500
    .line 501
    :cond_11
    iget-object p4, p0, Ln/XSt;->db:Lvf6/nn;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p4}, Lvf6/nn;->H()I

    .line 505
    move-result p4

    .line 506
    add-int/2addr p3, p4

    .line 507
    .line 508
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 509
    .line 510
    iget-object v1, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p4

    .line 515
    .line 516
    if-nez p4, :cond_15

    .line 517
    .line 518
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 519
    .line 520
    iget-object v1, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result p4

    .line 525
    .line 526
    if-eqz p4, :cond_12

    .line 527
    goto :goto_9

    .line 528
    .line 529
    :cond_12
    iget-object p4, p2, Ln/XSt$CU;->AI:LDxW/Z;

    .line 530
    .line 531
    if-eqz p4, :cond_14

    .line 532
    .line 533
    iget-object p4, p0, Ln/XSt;->db:Lvf6/nn;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p4}, Lvf6/nn;->H()I

    .line 537
    move-result p4

    .line 538
    .line 539
    if-nez p4, :cond_13

    .line 540
    goto :goto_7

    .line 541
    :cond_13
    move v4, v5

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-static {v4}, Lvf6/xfY;->H(Z)V

    .line 545
    .line 546
    iget-object p4, p2, Ln/XSt$CU;->AI:LDxW/Z;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p4, p1}, LDxW/Z;->x(LDxW/m;)V

    .line 550
    .line 551
    :cond_14
    :goto_8
    iget p4, p0, Ln/XSt;->AI:I

    .line 552
    .line 553
    if-ge p4, p3, :cond_17

    .line 554
    .line 555
    sub-int p4, p3, p4

    .line 556
    .line 557
    .line 558
    invoke-direct {p0, p1, v0, p4}, Ln/XSt;->F(LDxW/m;LDxW/eWj;I)I

    .line 559
    move-result p4

    .line 560
    .line 561
    iget v1, p0, Ln/XSt;->AI:I

    .line 562
    add-int/2addr v1, p4

    .line 563
    .line 564
    iput v1, p0, Ln/XSt;->AI:I

    .line 565
    .line 566
    iget v1, p0, Ln/XSt;->t:I

    .line 567
    add-int/2addr v1, p4

    .line 568
    .line 569
    iput v1, p0, Ln/XSt;->t:I

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :cond_15
    :goto_9
    iget-object p4, p0, Ln/XSt;->X:Lvf6/nn;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p4}, Lvf6/nn;->R6()[B

    .line 576
    move-result-object p4

    .line 577
    .line 578
    aput-byte v5, p4, v5

    .line 579
    .line 580
    aput-byte v5, p4, v4

    .line 581
    .line 582
    aput-byte v5, p4, v3

    .line 583
    .line 584
    iget v1, p2, Ln/XSt$CU;->oiZ:I

    .line 585
    .line 586
    rsub-int/lit8 v3, v1, 0x4

    .line 587
    .line 588
    :goto_a
    iget v4, p0, Ln/XSt;->AI:I

    .line 589
    .line 590
    if-ge v4, p3, :cond_17

    .line 591
    .line 592
    iget v4, p0, Ln/XSt;->rs:I

    .line 593
    .line 594
    if-nez v4, :cond_16

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, p1, p4, v3, v1}, Ln/XSt;->MgY(LDxW/m;[BII)V

    .line 598
    .line 599
    iget v4, p0, Ln/XSt;->AI:I

    .line 600
    add-int/2addr v4, v1

    .line 601
    .line 602
    iput v4, p0, Ln/XSt;->AI:I

    .line 603
    .line 604
    iget-object v4, p0, Ln/XSt;->X:Lvf6/nn;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lvf6/nn;->t(I)V

    .line 608
    .line 609
    iget-object v4, p0, Ln/XSt;->X:Lvf6/nn;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lvf6/nn;->F()I

    .line 613
    move-result v4

    .line 614
    .line 615
    iput v4, p0, Ln/XSt;->rs:I

    .line 616
    .line 617
    iget-object v4, p0, Ln/XSt;->H:Lvf6/nn;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lvf6/nn;->t(I)V

    .line 621
    .line 622
    iget-object v4, p0, Ln/XSt;->H:Lvf6/nn;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v4, v2}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 626
    .line 627
    iget v4, p0, Ln/XSt;->t:I

    .line 628
    add-int/2addr v4, v2

    .line 629
    .line 630
    iput v4, p0, Ln/XSt;->t:I

    .line 631
    goto :goto_a

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Ln/XSt;->F(LDxW/m;LDxW/eWj;I)I

    .line 635
    move-result v4

    .line 636
    .line 637
    iget v6, p0, Ln/XSt;->AI:I

    .line 638
    add-int/2addr v6, v4

    .line 639
    .line 640
    iput v6, p0, Ln/XSt;->AI:I

    .line 641
    .line 642
    iget v6, p0, Ln/XSt;->t:I

    .line 643
    add-int/2addr v6, v4

    .line 644
    .line 645
    iput v6, p0, Ln/XSt;->t:I

    .line 646
    .line 647
    iget v6, p0, Ln/XSt;->rs:I

    .line 648
    sub-int/2addr v6, v4

    .line 649
    .line 650
    iput v6, p0, Ln/XSt;->rs:I

    .line 651
    goto :goto_a

    .line 652
    .line 653
    :cond_17
    const-string p1, "A_VORBIS"

    .line 654
    .line 655
    iget-object p2, p2, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result p1

    .line 660
    .line 661
    if-eqz p1, :cond_18

    .line 662
    .line 663
    iget-object p1, p0, Ln/XSt;->uKP:Lvf6/nn;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v5}, Lvf6/nn;->t(I)V

    .line 667
    .line 668
    iget-object p1, p0, Ln/XSt;->uKP:Lvf6/nn;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, p1, v2}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 672
    .line 673
    iget p1, p0, Ln/XSt;->t:I

    .line 674
    add-int/2addr p1, v2

    .line 675
    .line 676
    iput p1, p0, Ln/XSt;->t:I

    .line 677
    .line 678
    .line 679
    :cond_18
    invoke-direct {p0}, Ln/XSt;->FT()I

    .line 680
    move-result p1

    .line 681
    return p1
.end method


# virtual methods
.method protected E(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ln/XSt;->w()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Ln/XSt;->ak:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Ln/XSt;->J:LDxW/x;

    .line 47
    .line 48
    iget-object v0, p0, Ln/XSt;->Jd:Lvf6/MY;

    .line 49
    .line 50
    iget-object v2, p0, Ln/XSt;->R:Lvf6/MY;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Ln/XSt;->pM1(Lvf6/MY;Lvf6/MY;)LDxW/LxM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ln/XSt;->ak:Z

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Ln/XSt;->Jd:Lvf6/MY;

    .line 63
    .line 64
    iput-object v1, p0, Ln/XSt;->R:Lvf6/MY;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Ln/XSt;->J:LDxW/x;

    .line 76
    .line 77
    invoke-interface {p1}, LDxW/x;->H()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-wide v0, p0, Ln/XSt;->ah:J

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-wide/32 v0, 0xf4240

    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, Ln/XSt;->ah:J

    .line 103
    .line 104
    :cond_5
    iget-wide v0, p0, Ln/XSt;->F0:J

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Ln/XSt;->Jd(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Ln/XSt;->jE:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 121
    .line 122
    iget-boolean v0, p1, Ln/XSt$CU;->ojl:Z

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    iget-object p1, p1, Ln/XSt$CU;->uKP:[B

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 133
    .line 134
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 143
    .line 144
    iget-boolean v0, p1, Ln/XSt$CU;->ojl:Z

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iget-object v0, p1, Ln/XSt$CU;->T:LDxW/eWj$xfY;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 153
    .line 154
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 155
    .line 156
    sget-object v2, LaQP/c;->hUw:Ljava/util/UUID;

    .line 157
    .line 158
    iget-object v3, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 159
    .line 160
    iget-object v3, v3, Ln/XSt$CU;->T:LDxW/eWj$xfY;

    .line 161
    .line 162
    iget-object v3, v3, LDxW/eWj$xfY;->j:[B

    .line 163
    .line 164
    const-string v4, "video/webm"

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Ln/XSt$CU;->w:Landroidx/media3/common/DrmInitData;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 180
    .line 181
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_a
    iget p1, p0, Ln/XSt;->f:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq p1, v0, :cond_b

    .line 190
    .line 191
    iget-wide v3, p0, Ln/XSt;->K:J

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    cmp-long v0, v3, v5

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-ne p1, v2, :cond_10

    .line 200
    .line 201
    iput-wide v3, p0, Ln/XSt;->Bb:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 205
    .line 206
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :cond_c
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 212
    .line 213
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ln/XSt$CU;

    .line 218
    .line 219
    iget-object v0, p1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {v0}, Ln/XSt;->K(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Ln/XSt;->J:LDxW/x;

    .line 230
    .line 231
    iget v2, p1, Ln/XSt$CU;->x:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Ln/XSt$CU;->ojl(LDxW/x;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v2, p1, Ln/XSt$CU;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-object v1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 247
    .line 248
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_f
    iget p1, p0, Ln/XSt;->z:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq p1, v0, :cond_11

    .line 257
    .line 258
    :cond_10
    :goto_0
    return-void

    .line 259
    :cond_11
    iget-object p1, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 260
    .line 261
    iget v0, p0, Ln/XSt;->AM:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Ln/XSt$CU;

    .line 269
    .line 270
    invoke-static {v1}, Ln/XSt$CU;->hUw(Ln/XSt$CU;)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, p0, Ln/XSt;->Zq:J

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long p1, v2, v4

    .line 278
    .line 279
    if-lez p1, :cond_12

    .line 280
    .line 281
    const-string p1, "A_OPUS"

    .line 282
    .line 283
    iget-object v0, v1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    iget-object p1, p0, Ln/XSt;->l:Lvf6/nn;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v2, p0, Ln/XSt;->Zq:J

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lvf6/nn;->w0([B)V

    .line 316
    .line 317
    .line 318
    :cond_12
    const/4 p1, 0x0

    .line 319
    move v0, p1

    .line 320
    move v2, v0

    .line 321
    :goto_1
    iget v3, p0, Ln/XSt;->d:I

    .line 322
    .line 323
    if-ge v0, v3, :cond_13

    .line 324
    .line 325
    iget-object v3, p0, Ln/XSt;->GO:[I

    .line 326
    .line 327
    aget v3, v3, v0

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_13
    move v7, p1

    .line 334
    :goto_2
    iget v0, p0, Ln/XSt;->d:I

    .line 335
    .line 336
    if-ge v7, v0, :cond_15

    .line 337
    .line 338
    iget-wide v3, p0, Ln/XSt;->cv:J

    .line 339
    .line 340
    iget v0, v1, Ln/XSt$CU;->q:I

    .line 341
    .line 342
    mul-int/2addr v0, v7

    .line 343
    div-int/lit16 v0, v0, 0x3e8

    .line 344
    .line 345
    int-to-long v5, v0

    .line 346
    add-long/2addr v3, v5

    .line 347
    iget v0, p0, Ln/XSt;->e:I

    .line 348
    .line 349
    if-nez v7, :cond_14

    .line 350
    .line 351
    iget-boolean v5, p0, Ln/XSt;->w0:Z

    .line 352
    .line 353
    if-nez v5, :cond_14

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :cond_14
    iget-object v5, p0, Ln/XSt;->GO:[I

    .line 358
    .line 359
    aget v5, v5, v7

    .line 360
    .line 361
    sub-int v6, v2, v5

    .line 362
    .line 363
    move-wide v2, v3

    .line 364
    move v4, v0

    .line 365
    move-object v0, p0

    .line 366
    invoke-direct/range {v0 .. v6}, Ln/XSt;->l(Ln/XSt$CU;JIII)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move v2, v6

    .line 372
    goto :goto_2

    .line 373
    :cond_15
    move-object v0, p0

    .line 374
    iput p1, v0, Ln/XSt;->z:I

    .line 375
    .line 376
    return-void
.end method

.method public final H(LDxW/m;)Z
    .locals 1

    .line 1
    new-instance v0, Ln/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/V;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln/V;->j(LDxW/m;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected Hm(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Ln/XSt$CU;->x(Ln/XSt$CU;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Ln/XSt$CU;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Ln/XSt;->LV:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method protected LV(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected Q(Ln/XSt$CU;LDxW/m;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln/XSt$CU;->j(Ln/XSt$CU;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ln/XSt$CU;->j(Ln/XSt$CU;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, LDxW/m;->X(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Ln/XSt$CU;->AM:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, LDxW/m;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected X9x(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/XSt;->w()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Ln/XSt;->ak:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Ln/XSt;->x:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide p1, p0, Ln/XSt;->Bb:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Ln/XSt;->x1:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Ln/XSt;->J:LDxW/x;

    .line 66
    .line 67
    new-instance p2, LDxW/LxM$A;

    .line 68
    .line 69
    iget-wide p3, p0, Ln/XSt;->jE:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, LDxW/LxM$A;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Ln/XSt;->ak:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Lvf6/MY;

    .line 81
    .line 82
    invoke-direct {p1}, Lvf6/MY;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ln/XSt;->Jd:Lvf6/MY;

    .line 86
    .line 87
    new-instance p1, Lvf6/MY;

    .line 88
    .line 89
    invoke-direct {p1}, Lvf6/MY;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ln/XSt;->R:Lvf6/MY;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-wide v3, p0, Ln/XSt;->FT:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Ln/XSt;->FT:J

    .line 115
    .line 116
    iput-wide p4, p0, Ln/XSt;->IB:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, Ln/XSt$CU;->f:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v3, p1, Ln/XSt$CU;->ojl:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Ln/XSt;->f:I

    .line 135
    .line 136
    iput-wide v1, p0, Ln/XSt;->K:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Ln/XSt;->X9x:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Ln/XSt$CU;

    .line 143
    .line 144
    invoke-direct {p1}, Ln/XSt$CU;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 148
    .line 149
    iget-boolean p2, p0, Ln/XSt;->LV:Z

    .line 150
    .line 151
    iput-boolean p2, p1, Ln/XSt$CU;->hUw:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    iput-boolean v1, p0, Ln/XSt;->w0:Z

    .line 155
    .line 156
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    iput-wide p1, p0, Ln/XSt;->Zq:J

    .line 159
    .line 160
    return-void
.end method

.method protected ah(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, Ln/XSt$CU;->LV:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, Ln/XSt$CU;->jE:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Ln/XSt$CU;->F0:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, Ln/XSt$CU;->GO:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, Ln/XSt$CU;->d:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Ln/XSt$CU;->MgY:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, Ln/XSt$CU;->F:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Ln/XSt$CU;->cv:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Ln/XSt$CU;->z:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, Ln/XSt$CU;->Hm:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, Ln/XSt$CU;->X9x:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, Ln/XSt$CU;->R:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, Ln/XSt$CU;->Jd:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Ln/XSt;->F0:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, Ln/XSt$CU;->n:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ak(Ln/XSt$CU;ILDxW/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Ln/XSt$CU;->cD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ln/XSt;->l:Lvf6/nn;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lvf6/nn;->n(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln/XSt;->l:Lvf6/nn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvf6/nn;->R6()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, LDxW/m;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4}, LDxW/m;->X(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cD(LDxW/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/XSt;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyx/MY;

    .line 6
    .line 7
    iget-object v1, p0, Ln/XSt;->q:Lyx/x$xfY;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lyx/MY;-><init>(LDxW/x;Lyx/x$xfY;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Ln/XSt;->J:LDxW/x;

    .line 14
    .line 15
    return-void
.end method

.method protected cLW(IILDxW/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/16 v3, 0xa5

    .line 22
    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x41ed

    .line 26
    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x4255

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x47e2

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x53ab

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x63a2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x7672

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Ln/XSt;->db(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 53
    .line 54
    new-array v3, v2, [B

    .line 55
    .line 56
    iput-object v3, v1, Ln/XSt$CU;->Q:[B

    .line 57
    .line 58
    invoke-interface {v7, v3, v8, v2}, LDxW/m;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Unexpected id: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Ln/XSt;->db(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 88
    .line 89
    new-array v3, v2, [B

    .line 90
    .line 91
    iput-object v3, v1, Ln/XSt$CU;->db:[B

    .line 92
    .line 93
    invoke-interface {v7, v3, v8, v2}, LDxW/m;->readFully([BII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v1, v0, Ln/XSt;->T:Lvf6/nn;

    .line 98
    .line 99
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ln/XSt;->T:Lvf6/nn;

    .line 107
    .line 108
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    rsub-int/lit8 v3, v2, 0x4

    .line 113
    .line 114
    invoke-interface {v7, v1, v3, v2}, LDxW/m;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ln/XSt;->T:Lvf6/nn;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lvf6/nn;->t(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Ln/XSt;->T:Lvf6/nn;

    .line 123
    .line 124
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    long-to-int v1, v1

    .line 129
    iput v1, v0, Ln/XSt;->f:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-array v3, v2, [B

    .line 133
    .line 134
    invoke-interface {v7, v3, v8, v2}, LDxW/m;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LDxW/eWj$xfY;

    .line 142
    .line 143
    invoke-direct {v2, v9, v3, v8, v8}, LDxW/eWj$xfY;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Ln/XSt$CU;->T:LDxW/eWj$xfY;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-direct/range {p0 .. p1}, Ln/XSt;->db(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 153
    .line 154
    new-array v3, v2, [B

    .line 155
    .line 156
    iput-object v3, v1, Ln/XSt$CU;->uKP:[B

    .line 157
    .line 158
    invoke-interface {v7, v3, v8, v2}, LDxW/m;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual/range {p0 .. p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v7, v2}, Ln/XSt;->Q(Ln/XSt$CU;LDxW/m;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget v1, v0, Ln/XSt;->z:I

    .line 171
    .line 172
    if-eq v1, v6, :cond_7

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_7
    iget-object v1, v0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v3, v0, Ln/XSt;->AM:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ln/XSt$CU;

    .line 185
    .line 186
    iget v3, v0, Ln/XSt;->n:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v7, v2}, Ln/XSt;->ak(Ln/XSt$CU;ILDxW/m;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v3, v0, Ln/XSt;->z:I

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-object v3, v0, Ln/XSt;->j:Ln/cY;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v8, v9, v10}, Ln/cY;->x(LDxW/m;ZZI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    long-to-int v3, v11

    .line 205
    iput v3, v0, Ln/XSt;->AM:I

    .line 206
    .line 207
    iget-object v3, v0, Ln/XSt;->j:Ln/cY;

    .line 208
    .line 209
    invoke-virtual {v3}, Ln/cY;->j()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Ln/XSt;->M:I

    .line 214
    .line 215
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    iput-wide v11, v0, Ln/XSt;->F:J

    .line 221
    .line 222
    iput v9, v0, Ln/XSt;->z:I

    .line 223
    .line 224
    iget-object v3, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Lvf6/nn;->n(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v3, v0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v0, Ln/XSt;->AM:I

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ln/XSt$CU;

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget v1, v0, Ln/XSt;->M:I

    .line 242
    .line 243
    sub-int v1, v2, v1

    .line 244
    .line 245
    invoke-interface {v7, v1}, LDxW/m;->X(I)V

    .line 246
    .line 247
    .line 248
    iput v8, v0, Ln/XSt;->z:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-static {v3}, Ln/XSt$CU;->hUw(Ln/XSt$CU;)V

    .line 252
    .line 253
    .line 254
    iget v11, v0, Ln/XSt;->z:I

    .line 255
    .line 256
    if-ne v11, v9, :cond_1b

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    invoke-direct {v0, v7, v11}, Ln/XSt;->nvG(LDxW/m;I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 263
    .line 264
    invoke-virtual {v12}, Lvf6/nn;->R6()[B

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aget-byte v12, v12, v6

    .line 269
    .line 270
    and-int/lit8 v12, v12, 0x6

    .line 271
    .line 272
    shr-int/2addr v12, v9

    .line 273
    const/16 v13, 0xff

    .line 274
    .line 275
    if-nez v12, :cond_b

    .line 276
    .line 277
    iput v9, v0, Ln/XSt;->d:I

    .line 278
    .line 279
    iget-object v5, v0, Ln/XSt;->GO:[I

    .line 280
    .line 281
    invoke-static {v5, v9}, Ln/XSt;->IB([II)[I

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v0, Ln/XSt;->GO:[I

    .line 286
    .line 287
    iget v12, v0, Ln/XSt;->M:I

    .line 288
    .line 289
    sub-int/2addr v2, v12

    .line 290
    sub-int/2addr v2, v11

    .line 291
    aput v2, v5, v8

    .line 292
    .line 293
    :goto_0
    move/from16 v17, v8

    .line 294
    .line 295
    move/from16 v16, v9

    .line 296
    .line 297
    move/from16 v18, v10

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_b
    const/4 v14, 0x4

    .line 302
    invoke-direct {v0, v7, v14}, Ln/XSt;->nvG(LDxW/m;I)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 306
    .line 307
    invoke-virtual {v15}, Lvf6/nn;->R6()[B

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aget-byte v15, v15, v11

    .line 312
    .line 313
    and-int/2addr v15, v13

    .line 314
    add-int/2addr v15, v9

    .line 315
    iput v15, v0, Ln/XSt;->d:I

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    iget-object v14, v0, Ln/XSt;->GO:[I

    .line 320
    .line 321
    invoke-static {v14, v15}, Ln/XSt;->IB([II)[I

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iput-object v14, v0, Ln/XSt;->GO:[I

    .line 326
    .line 327
    if-ne v12, v6, :cond_c

    .line 328
    .line 329
    iget v5, v0, Ln/XSt;->M:I

    .line 330
    .line 331
    sub-int/2addr v2, v5

    .line 332
    add-int/lit8 v2, v2, -0x4

    .line 333
    .line 334
    iget v5, v0, Ln/XSt;->d:I

    .line 335
    .line 336
    div-int/2addr v2, v5

    .line 337
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_c
    if-ne v12, v9, :cond_f

    .line 342
    .line 343
    move v5, v8

    .line 344
    move v11, v5

    .line 345
    move/from16 v14, v16

    .line 346
    .line 347
    :goto_1
    iget v12, v0, Ln/XSt;->d:I

    .line 348
    .line 349
    add-int/lit8 v15, v12, -0x1

    .line 350
    .line 351
    if-ge v5, v15, :cond_e

    .line 352
    .line 353
    iget-object v12, v0, Ln/XSt;->GO:[I

    .line 354
    .line 355
    aput v8, v12, v5

    .line 356
    .line 357
    :goto_2
    add-int/lit8 v12, v14, 0x1

    .line 358
    .line 359
    invoke-direct {v0, v7, v12}, Ln/XSt;->nvG(LDxW/m;I)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 363
    .line 364
    invoke-virtual {v15}, Lvf6/nn;->R6()[B

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    aget-byte v14, v15, v14

    .line 369
    .line 370
    and-int/2addr v14, v13

    .line 371
    iget-object v15, v0, Ln/XSt;->GO:[I

    .line 372
    .line 373
    aget v16, v15, v5

    .line 374
    .line 375
    add-int v16, v16, v14

    .line 376
    .line 377
    aput v16, v15, v5

    .line 378
    .line 379
    if-eq v14, v13, :cond_d

    .line 380
    .line 381
    add-int v11, v11, v16

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    move v14, v12

    .line 386
    goto :goto_1

    .line 387
    :cond_d
    move v14, v12

    .line 388
    goto :goto_2

    .line 389
    :cond_e
    iget-object v5, v0, Ln/XSt;->GO:[I

    .line 390
    .line 391
    sub-int/2addr v12, v9

    .line 392
    iget v15, v0, Ln/XSt;->M:I

    .line 393
    .line 394
    sub-int/2addr v2, v15

    .line 395
    sub-int/2addr v2, v14

    .line 396
    sub-int/2addr v2, v11

    .line 397
    aput v2, v5, v12

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_f
    if-ne v12, v11, :cond_1a

    .line 401
    .line 402
    move v11, v8

    .line 403
    move v12, v11

    .line 404
    move/from16 v14, v16

    .line 405
    .line 406
    :goto_3
    iget v15, v0, Ln/XSt;->d:I

    .line 407
    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    add-int/lit8 v9, v15, -0x1

    .line 411
    .line 412
    if-ge v11, v9, :cond_17

    .line 413
    .line 414
    iget-object v9, v0, Ln/XSt;->GO:[I

    .line 415
    .line 416
    aput v8, v9, v11

    .line 417
    .line 418
    add-int/lit8 v9, v14, 0x1

    .line 419
    .line 420
    invoke-direct {v0, v7, v9}, Ln/XSt;->nvG(LDxW/m;I)V

    .line 421
    .line 422
    .line 423
    iget-object v15, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 424
    .line 425
    invoke-virtual {v15}, Lvf6/nn;->R6()[B

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    aget-byte v15, v15, v14

    .line 430
    .line 431
    if-eqz v15, :cond_16

    .line 432
    .line 433
    move v15, v8

    .line 434
    :goto_4
    if-ge v15, v10, :cond_13

    .line 435
    .line 436
    rsub-int/lit8 v17, v15, 0x7

    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    shl-int v10, v16, v17

    .line 441
    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    iget-object v8, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 445
    .line 446
    invoke-virtual {v8}, Lvf6/nn;->R6()[B

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    aget-byte v8, v8, v14

    .line 451
    .line 452
    and-int/2addr v8, v10

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    add-int/2addr v9, v15

    .line 456
    invoke-direct {v0, v7, v9}, Ln/XSt;->nvG(LDxW/m;I)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 460
    .line 461
    invoke-virtual {v8}, Lvf6/nn;->R6()[B

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    add-int/lit8 v19, v14, 0x1

    .line 466
    .line 467
    aget-byte v8, v8, v14

    .line 468
    .line 469
    and-int/2addr v8, v13

    .line 470
    not-int v10, v10

    .line 471
    and-int/2addr v8, v10

    .line 472
    int-to-long v6, v8

    .line 473
    :goto_5
    move/from16 v8, v19

    .line 474
    .line 475
    if-ge v8, v9, :cond_10

    .line 476
    .line 477
    shl-long v6, v6, v18

    .line 478
    .line 479
    iget-object v14, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 480
    .line 481
    invoke-virtual {v14}, Lvf6/nn;->R6()[B

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    add-int/lit8 v19, v8, 0x1

    .line 486
    .line 487
    aget-byte v8, v14, v8

    .line 488
    .line 489
    and-int/2addr v8, v13

    .line 490
    move/from16 v20, v11

    .line 491
    .line 492
    int-to-long v10, v8

    .line 493
    or-long/2addr v6, v10

    .line 494
    move/from16 v11, v20

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_10
    move/from16 v20, v11

    .line 498
    .line 499
    if-lez v20, :cond_11

    .line 500
    .line 501
    mul-int/lit8 v15, v15, 0x7

    .line 502
    .line 503
    add-int/lit8 v15, v15, 0x6

    .line 504
    .line 505
    const-wide/16 v10, 0x1

    .line 506
    .line 507
    shl-long v14, v10, v15

    .line 508
    .line 509
    sub-long/2addr v14, v10

    .line 510
    sub-long/2addr v6, v14

    .line 511
    :cond_11
    :goto_6
    move v14, v9

    .line 512
    goto :goto_7

    .line 513
    :cond_12
    move/from16 v20, v11

    .line 514
    .line 515
    add-int/lit8 v15, v15, 0x1

    .line 516
    .line 517
    move-object/from16 v7, p3

    .line 518
    .line 519
    move/from16 v8, v17

    .line 520
    .line 521
    move/from16 v10, v18

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    goto :goto_4

    .line 525
    :cond_13
    move/from16 v17, v8

    .line 526
    .line 527
    move/from16 v18, v10

    .line 528
    .line 529
    move/from16 v20, v11

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_7
    const-wide/32 v8, -0x80000000

    .line 535
    .line 536
    .line 537
    cmp-long v8, v6, v8

    .line 538
    .line 539
    if-ltz v8, :cond_15

    .line 540
    .line 541
    const-wide/32 v8, 0x7fffffff

    .line 542
    .line 543
    .line 544
    cmp-long v8, v6, v8

    .line 545
    .line 546
    if-gtz v8, :cond_15

    .line 547
    .line 548
    long-to-int v6, v6

    .line 549
    iget-object v7, v0, Ln/XSt;->GO:[I

    .line 550
    .line 551
    if-nez v20, :cond_14

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_14
    add-int/lit8 v11, v20, -0x1

    .line 555
    .line 556
    aget v8, v7, v11

    .line 557
    .line 558
    add-int/2addr v6, v8

    .line 559
    :goto_8
    aput v6, v7, v20

    .line 560
    .line 561
    add-int/2addr v12, v6

    .line 562
    add-int/lit8 v11, v20, 0x1

    .line 563
    .line 564
    move-object/from16 v7, p3

    .line 565
    .line 566
    move/from16 v9, v16

    .line 567
    .line 568
    move/from16 v8, v17

    .line 569
    .line 570
    move/from16 v10, v18

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    .line 576
    .line 577
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_16
    const-string v1, "No valid varint length mask found"

    .line 583
    .line 584
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_17
    move/from16 v17, v8

    .line 590
    .line 591
    move/from16 v18, v10

    .line 592
    .line 593
    iget-object v5, v0, Ln/XSt;->GO:[I

    .line 594
    .line 595
    add-int/lit8 v15, v15, -0x1

    .line 596
    .line 597
    iget v6, v0, Ln/XSt;->M:I

    .line 598
    .line 599
    sub-int/2addr v2, v6

    .line 600
    sub-int/2addr v2, v14

    .line 601
    sub-int/2addr v2, v12

    .line 602
    aput v2, v5, v15

    .line 603
    .line 604
    :goto_9
    iget-object v2, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 605
    .line 606
    invoke-virtual {v2}, Lvf6/nn;->R6()[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aget-byte v2, v2, v17

    .line 611
    .line 612
    shl-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iget-object v5, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 615
    .line 616
    invoke-virtual {v5}, Lvf6/nn;->R6()[B

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    aget-byte v5, v5, v16

    .line 621
    .line 622
    and-int/2addr v5, v13

    .line 623
    or-int/2addr v2, v5

    .line 624
    iget-wide v5, v0, Ln/XSt;->Z5u:J

    .line 625
    .line 626
    int-to-long v7, v2

    .line 627
    invoke-direct {v0, v7, v8}, Ln/XSt;->Jd(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    add-long/2addr v5, v7

    .line 632
    iput-wide v5, v0, Ln/XSt;->cv:J

    .line 633
    .line 634
    iget v2, v3, Ln/XSt$CU;->R6:I

    .line 635
    .line 636
    const/4 v10, 0x2

    .line 637
    if-eq v2, v10, :cond_19

    .line 638
    .line 639
    if-ne v1, v4, :cond_18

    .line 640
    .line 641
    iget-object v2, v0, Ln/XSt;->ojl:Lvf6/nn;

    .line 642
    .line 643
    invoke-virtual {v2}, Lvf6/nn;->R6()[B

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aget-byte v2, v2, v10

    .line 648
    .line 649
    const/16 v5, 0x80

    .line 650
    .line 651
    and-int/2addr v2, v5

    .line 652
    if-ne v2, v5, :cond_18

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_18
    move/from16 v2, v17

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_19
    :goto_a
    move/from16 v2, v16

    .line 659
    .line 660
    :goto_b
    iput v2, v0, Ln/XSt;->e:I

    .line 661
    .line 662
    iput v10, v0, Ln/XSt;->z:I

    .line 663
    .line 664
    move/from16 v2, v17

    .line 665
    .line 666
    iput v2, v0, Ln/XSt;->MgY:I

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v2, "Unexpected lacing value: "

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    throw v1

    .line 691
    :cond_1b
    move/from16 v16, v9

    .line 692
    .line 693
    :goto_c
    if-ne v1, v4, :cond_1d

    .line 694
    .line 695
    :goto_d
    iget v1, v0, Ln/XSt;->MgY:I

    .line 696
    .line 697
    iget v2, v0, Ln/XSt;->d:I

    .line 698
    .line 699
    if-ge v1, v2, :cond_1c

    .line 700
    .line 701
    iget-object v2, v0, Ln/XSt;->GO:[I

    .line 702
    .line 703
    aget v1, v2, v1

    .line 704
    .line 705
    move-object/from16 v7, p3

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-direct {v0, v7, v3, v1, v2}, Ln/XSt;->z(LDxW/m;Ln/XSt$CU;IZ)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-wide v1, v0, Ln/XSt;->cv:J

    .line 713
    .line 714
    iget v4, v0, Ln/XSt;->MgY:I

    .line 715
    .line 716
    iget v6, v3, Ln/XSt$CU;->q:I

    .line 717
    .line 718
    mul-int/2addr v4, v6

    .line 719
    div-int/lit16 v4, v4, 0x3e8

    .line 720
    .line 721
    int-to-long v8, v4

    .line 722
    add-long/2addr v1, v8

    .line 723
    iget v4, v0, Ln/XSt;->e:I

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-wide/from16 v21, v1

    .line 727
    .line 728
    move-object v1, v3

    .line 729
    move-wide/from16 v2, v21

    .line 730
    .line 731
    invoke-direct/range {v0 .. v6}, Ln/XSt;->l(Ln/XSt$CU;JIII)V

    .line 732
    .line 733
    .line 734
    iget v2, v0, Ln/XSt;->MgY:I

    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    iput v2, v0, Ln/XSt;->MgY:I

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    goto :goto_d

    .line 742
    :cond_1c
    const/4 v2, 0x0

    .line 743
    iput v2, v0, Ln/XSt;->z:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_1d
    move-object/from16 v7, p3

    .line 747
    .line 748
    move-object v1, v3

    .line 749
    :goto_e
    iget v2, v0, Ln/XSt;->MgY:I

    .line 750
    .line 751
    iget v3, v0, Ln/XSt;->d:I

    .line 752
    .line 753
    if-ge v2, v3, :cond_1e

    .line 754
    .line 755
    iget-object v3, v0, Ln/XSt;->GO:[I

    .line 756
    .line 757
    aget v4, v3, v2

    .line 758
    .line 759
    move/from16 v5, v16

    .line 760
    .line 761
    invoke-direct {v0, v7, v1, v4, v5}, Ln/XSt;->z(LDxW/m;Ln/XSt$CU;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    aput v4, v3, v2

    .line 766
    .line 767
    iget v2, v0, Ln/XSt;->MgY:I

    .line 768
    .line 769
    add-int/2addr v2, v5

    .line 770
    iput v2, v0, Ln/XSt;->MgY:I

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1e
    :goto_f
    return-void
.end method

.method protected f(IJ)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 30
    move-result-object p1

    .line 31
    long-to-int p2, p2

    .line 32
    .line 33
    iput p2, p1, Ln/XSt$CU;->Z5u:I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 38
    move-result-object p1

    .line 39
    long-to-int p2, p2

    .line 40
    .line 41
    iput p2, p1, Ln/XSt$CU;->nvG:I

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 46
    .line 47
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 48
    .line 49
    iput-boolean v7, p1, Ln/XSt$CU;->f:Z

    .line 50
    long-to-int p1, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LaQP/K;->uKP(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eq p1, v0, :cond_14

    .line 57
    .line 58
    iget-object p2, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 59
    .line 60
    iput p1, p2, Ln/XSt$CU;->K:I

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 65
    long-to-int p1, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LaQP/K;->T(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eq p1, v0, :cond_14

    .line 72
    .line 73
    iget-object p2, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 74
    .line 75
    iput p1, p2, Ln/XSt$CU;->x1:I

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 80
    long-to-int p1, p2

    .line 81
    .line 82
    if-eq p1, v7, :cond_1

    .line 83
    .line 84
    if-eq p1, v6, :cond_0

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 89
    .line 90
    iput v7, p1, Ln/XSt$CU;->Bb:I

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 94
    .line 95
    iput v6, p1, Ln/XSt$CU;->Bb:I

    .line 96
    return-void

    .line 97
    .line 98
    :sswitch_0
    iput-wide p2, p0, Ln/XSt;->ah:J

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :sswitch_1
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 103
    move-result-object p1

    .line 104
    long-to-int p2, p2

    .line 105
    .line 106
    iput p2, p1, Ln/XSt$CU;->q:I

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :sswitch_2
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 111
    long-to-int p1, p2

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eq p1, v7, :cond_4

    .line 116
    .line 117
    if-eq p1, v6, :cond_3

    .line 118
    .line 119
    if-eq p1, v5, :cond_2

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 124
    .line 125
    iput v5, p1, Ln/XSt$CU;->ah:I

    .line 126
    return-void

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 129
    .line 130
    iput v6, p1, Ln/XSt$CU;->ah:I

    .line 131
    return-void

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 134
    .line 135
    iput v7, p1, Ln/XSt$CU;->ah:I

    .line 136
    return-void

    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 139
    .line 140
    iput v0, p1, Ln/XSt$CU;->ah:I

    .line 141
    return-void

    .line 142
    .line 143
    :sswitch_3
    iput-wide p2, p0, Ln/XSt;->Zq:J

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :sswitch_4
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 148
    move-result-object p1

    .line 149
    long-to-int p2, p2

    .line 150
    .line 151
    iput p2, p1, Ln/XSt$CU;->e:I

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :sswitch_5
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-wide p2, p1, Ln/XSt$CU;->Zq:J

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :sswitch_6
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-wide p2, p1, Ln/XSt$CU;->w0:J

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :sswitch_7
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 170
    move-result-object p1

    .line 171
    long-to-int p2, p2

    .line 172
    .line 173
    iput p2, p1, Ln/XSt$CU;->H:I

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :sswitch_8
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 178
    .line 179
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 180
    .line 181
    iput-boolean v7, p1, Ln/XSt$CU;->f:Z

    .line 182
    long-to-int p2, p2

    .line 183
    .line 184
    iput p2, p1, Ln/XSt$CU;->l:I

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :sswitch_9
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    cmp-long p2, p2, v3

    .line 192
    .line 193
    if-nez p2, :cond_6

    .line 194
    move v0, v7

    .line 195
    .line 196
    :cond_6
    iput-boolean v0, p1, Ln/XSt$CU;->t:Z

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :sswitch_a
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 201
    move-result-object p1

    .line 202
    long-to-int p2, p2

    .line 203
    .line 204
    iput p2, p1, Ln/XSt$CU;->IB:I

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :sswitch_b
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 209
    move-result-object p1

    .line 210
    long-to-int p2, p2

    .line 211
    .line 212
    iput p2, p1, Ln/XSt$CU;->FT:I

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :sswitch_c
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 217
    move-result-object p1

    .line 218
    long-to-int p2, p2

    .line 219
    .line 220
    iput p2, p1, Ln/XSt$CU;->E:I

    .line 221
    return-void

    .line 222
    :sswitch_d
    long-to-int p2, p2

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    if-eq p2, v7, :cond_9

    .line 230
    .line 231
    if-eq p2, v5, :cond_8

    .line 232
    .line 233
    const/16 p1, 0xf

    .line 234
    .line 235
    if-eq p2, p1, :cond_7

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 240
    .line 241
    iput v5, p1, Ln/XSt$CU;->ak:I

    .line 242
    return-void

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 245
    .line 246
    iput v7, p1, Ln/XSt$CU;->ak:I

    .line 247
    return-void

    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 250
    .line 251
    iput v6, p1, Ln/XSt$CU;->ak:I

    .line 252
    return-void

    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 255
    .line 256
    iput v0, p1, Ln/XSt$CU;->ak:I

    .line 257
    return-void

    .line 258
    .line 259
    :sswitch_e
    iget-wide v0, p0, Ln/XSt;->FT:J

    .line 260
    add-long/2addr p2, v0

    .line 261
    .line 262
    iput-wide p2, p0, Ln/XSt;->K:J

    .line 263
    return-void

    .line 264
    .line 265
    :sswitch_f
    cmp-long p1, p2, v3

    .line 266
    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v0, "AESSettingsCipherMode "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 293
    move-result-object p1

    .line 294
    throw p1

    .line 295
    .line 296
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 297
    .line 298
    cmp-long p1, p2, v3

    .line 299
    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v0, "ContentEncAlgo "

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    .line 329
    :sswitch_11
    cmp-long p1, p2, v3

    .line 330
    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->FJaKqgYpfs:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    .line 360
    :sswitch_12
    cmp-long p1, p2, v3

    .line 361
    .line 362
    if-ltz p1, :cond_e

    .line 363
    .line 364
    const-wide/16 v3, 0x2

    .line 365
    .line 366
    cmp-long p1, p2, v3

    .line 367
    .line 368
    if-gtz p1, :cond_e

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string v0, "DocTypeReadVersion "

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    .line 397
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 398
    .line 399
    cmp-long p1, p2, v3

    .line 400
    .line 401
    if-nez p1, :cond_f

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    const-string v0, "ContentCompAlgo "

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    .line 430
    .line 431
    :sswitch_14
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 432
    move-result-object p1

    .line 433
    long-to-int p2, p2

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p2}, Ln/XSt$CU;->cD(Ln/XSt$CU;I)I

    .line 437
    return-void

    .line 438
    .line 439
    :sswitch_15
    iput-boolean v7, p0, Ln/XSt;->w0:Z

    .line 440
    return-void

    .line 441
    .line 442
    :sswitch_16
    iget-boolean v0, p0, Ln/XSt;->X9x:Z

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, Ln/XSt;->X(I)V

    .line 448
    .line 449
    iget-object p1, p0, Ln/XSt;->R:Lvf6/MY;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2, p3}, Lvf6/MY;->hUw(J)V

    .line 453
    .line 454
    iput-boolean v7, p0, Ln/XSt;->X9x:Z

    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    .line 458
    iput p1, p0, Ln/XSt;->n:I

    .line 459
    return-void

    .line 460
    .line 461
    .line 462
    :sswitch_18
    invoke-direct {p0, p2, p3}, Ln/XSt;->Jd(J)J

    .line 463
    move-result-wide p1

    .line 464
    .line 465
    iput-wide p1, p0, Ln/XSt;->Z5u:J

    .line 466
    return-void

    .line 467
    .line 468
    .line 469
    :sswitch_19
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 470
    move-result-object p1

    .line 471
    long-to-int p2, p2

    .line 472
    .line 473
    iput p2, p1, Ln/XSt$CU;->x:I

    .line 474
    return-void

    .line 475
    .line 476
    .line 477
    :sswitch_1a
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 478
    move-result-object p1

    .line 479
    long-to-int p2, p2

    .line 480
    .line 481
    iput p2, p1, Ln/XSt$CU;->pM1:I

    .line 482
    return-void

    .line 483
    .line 484
    .line 485
    :sswitch_1b
    invoke-direct {p0, p1}, Ln/XSt;->X(I)V

    .line 486
    .line 487
    iget-object p1, p0, Ln/XSt;->Jd:Lvf6/MY;

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, p2, p3}, Ln/XSt;->Jd(J)J

    .line 491
    move-result-wide p2

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2, p3}, Lvf6/MY;->hUw(J)V

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 499
    move-result-object p1

    .line 500
    long-to-int p2, p2

    .line 501
    .line 502
    iput p2, p1, Ln/XSt$CU;->cLW:I

    .line 503
    return-void

    .line 504
    .line 505
    .line 506
    :sswitch_1d
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 507
    move-result-object p1

    .line 508
    long-to-int p2, p2

    .line 509
    .line 510
    iput p2, p1, Ln/XSt$CU;->M:I

    .line 511
    return-void

    .line 512
    .line 513
    .line 514
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Ln/XSt;->Jd(J)J

    .line 515
    move-result-wide p1

    .line 516
    .line 517
    iput-wide p1, p0, Ln/XSt;->F:J

    .line 518
    return-void

    .line 519
    .line 520
    .line 521
    :sswitch_1f
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    cmp-long p2, p2, v3

    .line 525
    .line 526
    if-nez p2, :cond_10

    .line 527
    move v0, v7

    .line 528
    .line 529
    :cond_10
    iput-boolean v0, p1, Ln/XSt$CU;->rs:Z

    .line 530
    return-void

    .line 531
    .line 532
    .line 533
    :sswitch_20
    invoke-virtual {p0, p1}, Ln/XSt;->jE(I)Ln/XSt$CU;

    .line 534
    move-result-object p1

    .line 535
    long-to-int p2, p2

    .line 536
    .line 537
    iput p2, p1, Ln/XSt$CU;->R6:I

    .line 538
    return-void

    .line 539
    .line 540
    :cond_11
    cmp-long p1, p2, v3

    .line 541
    .line 542
    if-nez p1, :cond_12

    .line 543
    goto :goto_0

    .line 544
    .line 545
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    const-string v0, "ContentEncodingScope "

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    .line 570
    :cond_13
    const-wide/16 v3, 0x0

    .line 571
    .line 572
    cmp-long p1, p2, v3

    .line 573
    .line 574
    if-nez p1, :cond_15

    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    .line 577
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    const-string v0, "ContentEncodingOrder "

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 599
    move-result-object p1

    .line 600
    throw p1

    nop

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hUw(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ln/XSt;->Z5u:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln/XSt;->z:I

    .line 10
    .line 11
    iget-object p2, p0, Ln/XSt;->hUw:Ln/CU;

    .line 12
    .line 13
    invoke-interface {p2}, Ln/CU;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln/XSt;->j:Ln/cY;

    .line 17
    .line 18
    invoke-virtual {p2}, Ln/cY;->R6()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ln/XSt;->Z5u()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ln/XSt$CU;

    .line 39
    .line 40
    invoke-virtual {p2}, Ln/XSt$CU;->cLW()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected jE(I)Ln/XSt$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/XSt;->db(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/XSt;->Q:Ln/XSt$CU;

    .line 5
    .line 6
    return-object p1
.end method

.method public final ojl(LDxW/m;LDxW/uS;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/XSt;->Hm:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Ln/XSt;->Hm:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ln/XSt;->hUw:Ln/CU;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ln/CU;->hUw(LDxW/m;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Ln/XSt;->Bb(LDxW/uS;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ln/XSt;->cD:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ln/XSt$CU;

    .line 48
    .line 49
    invoke-static {p1}, Ln/XSt$CU;->hUw(Ln/XSt$CU;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln/XSt$CU;->uKP()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x1(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
