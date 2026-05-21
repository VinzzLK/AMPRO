.class public abstract Lk0x/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0x/Enc$A;,
        Lk0x/Enc$xfY;,
        Lk0x/Enc$CU;
    }
.end annotation


# static fields
.field private static final cD:Ljava/lang/Object;

.field public static final hUw:[B

.field public static final j:[F

.field private static x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0x/Enc;->hUw:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk0x/Enc;->j:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk0x/Enc;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lk0x/Enc;->x:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static E([BI)I
    .locals 8

    .line 1
    sget-object v0, Lk0x/Enc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lk0x/Enc;->x([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lk0x/Enc;->x:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lk0x/Enc;->x:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lk0x/Enc;->x:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lk0x/Enc;->x:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static H(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static R6([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static T([BII)Lk0x/Enc$A;
    .locals 1

    .line 1
    new-instance v0, Lk0x/Zv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk0x/Zv9;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lk0x/Enc$A;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lk0x/Enc$A;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static X([BII)Lk0x/Enc$xfY;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lk0x/Enc;->ojl([BII)Lk0x/Enc$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cD([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lk0x/xfY;->R6(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lk0x/Enc;->hUw([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lk0x/Enc;->hUw([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lk0x/Enc;->hUw([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lk0x/Enc;->hUw([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method private static cLW(Lk0x/Zv9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0x/Zv9;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lk0x/Zv9;->H()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lk0x/Zv9;->H()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static db([BII)Lk0x/Enc$CU;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lk0x/Enc;->w([BII)Lk0x/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static l(Lk0x/Zv9;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0x/Zv9;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lk0x/Zv9;->T()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lk0x/Zv9;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lk0x/Zv9;->T()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lk0x/Zv9;->T()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lk0x/Zv9;->X()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lk0x/Zv9;->T()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method public static ojl([BII)Lk0x/Enc$xfY;
    .locals 22

    .line 1
    new-instance v0, Lk0x/Zv9;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lk0x/Zv9;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lk0x/Zv9;->db(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lk0x/Zv9;->R6(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lk0x/Zv9;->R6(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lk0x/Zv9;->R6(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    move v11, v10

    .line 41
    :goto_0
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v10, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    shl-int v12, v13, v10

    .line 53
    .line 54
    or-int/2addr v9, v12

    .line 55
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x6

    .line 59
    new-array v12, v10, [I

    .line 60
    .line 61
    move v14, v11

    .line 62
    :goto_1
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v14, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v15}, Lk0x/Zv9;->R6(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    aput v15, v12, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v15}, Lk0x/Zv9;->R6(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move/from16 p0, v5

    .line 80
    .line 81
    move v5, v11

    .line 82
    move v14, v5

    .line 83
    :goto_2
    if-ge v14, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x59

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x8

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v0, v5}, Lk0x/Zv9;->db(I)V

    .line 105
    .line 106
    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    rsub-int/lit8 v5, v3, 0x8

    .line 110
    .line 111
    mul-int/2addr v5, v4

    .line 112
    invoke-virtual {v0, v5}, Lk0x/Zv9;->db(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move v5, v11

    .line 116
    move v11, v10

    .line 117
    move-object v10, v12

    .line 118
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    if-eq v14, v13, :cond_9

    .line 162
    .line 163
    if-ne v14, v4, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move/from16 v21, v13

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    move/from16 v21, v4

    .line 170
    .line 171
    :goto_4
    if-ne v14, v13, :cond_a

    .line 172
    .line 173
    move v13, v4

    .line 174
    :cond_a
    add-int v17, v17, v18

    .line 175
    .line 176
    mul-int v21, v21, v17

    .line 177
    .line 178
    sub-int v2, v2, v21

    .line 179
    .line 180
    add-int v19, v19, v20

    .line 181
    .line 182
    mul-int v13, v13, v19

    .line 183
    .line 184
    sub-int v16, v16, v13

    .line 185
    .line 186
    :cond_b
    move v13, v2

    .line 187
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    move v14, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v14, v3

    .line 206
    :goto_5
    if-gt v14, v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Lk0x/Enc;->cLW(Lk0x/Zv9;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {v0, v4}, Lk0x/Zv9;->db(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lk0x/Zv9;->db(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-static {v0}, Lk0x/Enc;->l(Lk0x/Zv9;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v5, v3, :cond_10

    .line 288
    .line 289
    add-int/lit8 v3, v2, 0x5

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lk0x/Zv9;->db(I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    invoke-virtual {v0, v4}, Lk0x/Zv9;->db(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {v0, v15}, Lk0x/Zv9;->R6(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v4, 0xff

    .line 319
    .line 320
    if-ne v2, v4, :cond_11

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lk0x/Zv9;->R6(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0, v2}, Lk0x/Zv9;->R6(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    int-to-float v3, v4

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v3, v2

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    sget-object v4, Lk0x/Enc;->j:[F

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    if-ge v2, v5, :cond_12

    .line 344
    .line 345
    aget v3, v4, v2

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "NalUnitUtil"

    .line 366
    .line 367
    invoke-static {v4, v2}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lk0x/Zv9;->db(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    const/16 v1, 0x18

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lk0x/Zv9;->db(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 409
    .line 410
    .line 411
    :cond_16
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    mul-int/lit8 v16, v16, 0x2

    .line 421
    .line 422
    :cond_17
    move v15, v3

    .line 423
    move/from16 v14, v16

    .line 424
    .line 425
    new-instance v5, Lk0x/Enc$xfY;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v15}, Lk0x/Enc$xfY;-><init>(IZII[IIIIIF)V

    .line 428
    .line 429
    .line 430
    return-object v5
.end method

.method private static pM1(Lk0x/Zv9;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0x/Zv9;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static q([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static uKP([BII)Lk0x/Enc$A;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lk0x/Enc;->T([BII)Lk0x/Enc$A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w([BII)Lk0x/Enc$CU;
    .locals 22

    .line 1
    new-instance v0, Lk0x/Zv9;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lk0x/Zv9;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk0x/Zv9;->R6(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lk0x/Zv9;->R6(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lk0x/Zv9;->R6(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x6e

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x7a

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xf4

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2c

    .line 49
    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x53

    .line 53
    .line 54
    if-eq v3, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x56

    .line 57
    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x76

    .line 61
    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    if-eq v3, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x8a

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    if-eq v2, v7, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    :goto_3
    if-ge v13, v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_5

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_4

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_4
    invoke-static {v0, v14}, Lk0x/Enc;->pM1(Lk0x/Zv9;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/lit8 v13, v12, 0x4

    .line 137
    .line 138
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    move/from16 p1, v11

    .line 153
    .line 154
    move v15, v12

    .line 155
    const/16 p2, 0x10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    if-ne v14, v9, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0}, Lk0x/Zv9;->H()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk0x/Zv9;->H()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 p1, v11

    .line 176
    .line 177
    int-to-long v10, v15

    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    const/16 p2, 0x10

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_6
    int-to-long v8, v15

    .line 184
    cmp-long v8, v8, v10

    .line 185
    .line 186
    if-gez v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v10, v12

    .line 195
    :goto_7
    const/4 v15, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move/from16 v16, v9

    .line 198
    .line 199
    move/from16 p1, v11

    .line 200
    .line 201
    const/16 p2, 0x10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_7

    .line 205
    :goto_8
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    rsub-int/lit8 v17, v12, 0x2

    .line 229
    .line 230
    mul-int v17, v17, v11

    .line 231
    .line 232
    if-nez v12, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lk0x/Zv9;->T()V

    .line 238
    .line 239
    .line 240
    mul-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    mul-int/lit8 v17, v17, 0x10

    .line 243
    .line 244
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual {v0}, Lk0x/Zv9;->X()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    rsub-int/lit8 v2, v12, 0x2

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    const/16 v21, 0x2

    .line 272
    .line 273
    if-ne v2, v7, :cond_c

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    move/from16 v7, v16

    .line 279
    .line 280
    move/from16 v16, v21

    .line 281
    .line 282
    :goto_9
    if-ne v2, v7, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move/from16 v21, v7

    .line 286
    .line 287
    :goto_a
    rsub-int/lit8 v2, v12, 0x2

    .line 288
    .line 289
    mul-int v2, v2, v21

    .line 290
    .line 291
    :goto_b
    add-int v11, v11, v18

    .line 292
    .line 293
    mul-int v11, v11, v16

    .line 294
    .line 295
    sub-int/2addr v9, v11

    .line 296
    add-int v19, v19, v20

    .line 297
    .line 298
    mul-int v19, v19, v2

    .line 299
    .line 300
    sub-int v17, v17, v19

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0}, Lk0x/Zv9;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lk0x/Zv9;->R6(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0xff

    .line 321
    .line 322
    if-ne v1, v2, :cond_f

    .line 323
    .line 324
    move/from16 v2, p2

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lk0x/Zv9;->R6(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v2}, Lk0x/Zv9;->R6(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    int-to-float v0, v0

    .line 340
    div-float v7, v1, v0

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    sget-object v0, Lk0x/Enc;->j:[F

    .line 344
    .line 345
    array-length v2, v0

    .line 346
    if-ge v1, v2, :cond_10

    .line 347
    .line 348
    aget v7, v0, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "NalUnitUtil"

    .line 369
    .line 370
    invoke-static {v1, v0}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_c
    new-instance v2, Lk0x/Enc$CU;

    .line 374
    .line 375
    move/from16 v11, p1

    .line 376
    .line 377
    move/from16 v16, v10

    .line 378
    .line 379
    move v10, v7

    .line 380
    move v7, v8

    .line 381
    move v8, v9

    .line 382
    move/from16 v9, v17

    .line 383
    .line 384
    invoke-direct/range {v2 .. v16}, Lk0x/Enc$CU;-><init>(IIIIIIIFZZIIIZ)V

    .line 385
    .line 386
    .line 387
    return-object v2
.end method

.method private static x([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method
