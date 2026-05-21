.class public final enum Lhl/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lhl/A;

.field public static final enum H:Lhl/A;

.field private static final synthetic Q:[Lhl/A;

.field public static final enum T:Lhl/A;

.field public static final enum X:Lhl/A;

.field public static final enum ah:Lhl/A;

.field public static final enum db:Lhl/A;

.field public static final enum l:Lhl/A;

.field public static final enum q:Lhl/A;

.field public static final enum w:Lhl/A;

.field public static final enum x:Lhl/A;


# instance fields
.field private final cD:I

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhl/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhl/A;->x:Lhl/A;

    .line 14
    .line 15
    new-instance v0, Lhl/A;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    filled-new-array {v3, v4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "NUMERIC"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v0, v5, v6, v2, v6}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhl/A;->q:Lhl/A;

    .line 34
    .line 35
    new-instance v0, Lhl/A;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    filled-new-array {v2, v5, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct {v0, v7, v8, v5, v8}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhl/A;->H:Lhl/A;

    .line 54
    .line 55
    new-instance v0, Lhl/A;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v0, v8, v5, v7, v5}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lhl/A;->X:Lhl/A;

    .line 68
    .line 69
    new-instance v0, Lhl/A;

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    filled-new-array {v7, v5, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v8, "BYTE"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-direct {v0, v8, v9, v5, v9}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lhl/A;->T:Lhl/A;

    .line 86
    .line 87
    new-instance v0, Lhl/A;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v8, "ECI"

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    const/4 v10, 0x7

    .line 97
    invoke-direct {v0, v8, v9, v5, v10}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lhl/A;->db:Lhl/A;

    .line 101
    .line 102
    new-instance v0, Lhl/A;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    filled-new-array {v7, v3, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v11, "KANJI"

    .line 110
    .line 111
    invoke-direct {v0, v11, v5, v8, v7}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lhl/A;->w:Lhl/A;

    .line 115
    .line 116
    new-instance v0, Lhl/A;

    .line 117
    .line 118
    const-string v5, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v0, v5, v10, v8, v9}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lhl/A;->l:Lhl/A;

    .line 128
    .line 129
    new-instance v0, Lhl/A;

    .line 130
    .line 131
    const-string v5, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v5, v7, v1, v2}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lhl/A;->E:Lhl/A;

    .line 141
    .line 142
    new-instance v0, Lhl/A;

    .line 143
    .line 144
    const-string v1, "HANZI"

    .line 145
    .line 146
    filled-new-array {v7, v3, v4}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v1, v2, v3, v6}, Lhl/A;-><init>(Ljava/lang/String;I[II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lhl/A;->ah:Lhl/A;

    .line 154
    .line 155
    invoke-static {}, Lhl/A;->hUw()[Lhl/A;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lhl/A;->Q:[Lhl/A;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhl/A;->j:[I

    .line 5
    .line 6
    iput p4, p0, Lhl/A;->cD:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic hUw()[Lhl/A;
    .locals 10

    .line 1
    sget-object v0, Lhl/A;->x:Lhl/A;

    .line 2
    .line 3
    sget-object v1, Lhl/A;->q:Lhl/A;

    .line 4
    .line 5
    sget-object v2, Lhl/A;->H:Lhl/A;

    .line 6
    .line 7
    sget-object v3, Lhl/A;->X:Lhl/A;

    .line 8
    .line 9
    sget-object v4, Lhl/A;->T:Lhl/A;

    .line 10
    .line 11
    sget-object v5, Lhl/A;->db:Lhl/A;

    .line 12
    .line 13
    sget-object v6, Lhl/A;->w:Lhl/A;

    .line 14
    .line 15
    sget-object v7, Lhl/A;->l:Lhl/A;

    .line 16
    .line 17
    sget-object v8, Lhl/A;->E:Lhl/A;

    .line 18
    .line 19
    sget-object v9, Lhl/A;->ah:Lhl/A;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lhl/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/A;
    .locals 1

    .line 1
    const-class v0, Lhl/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhl/A;
    .locals 1

    .line 1
    sget-object v0, Lhl/A;->Q:[Lhl/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhl/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhl/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cD(Lhl/CU;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhl/CU;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    :goto_0
    iget-object v0, p0, Lhl/A;->j:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/A;->cD:I

    .line 2
    .line 3
    return v0
.end method
