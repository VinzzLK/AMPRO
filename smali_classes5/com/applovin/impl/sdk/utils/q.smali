.class public Lcom/applovin/impl/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/q$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/sdk/utils/q;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/sdk/utils/q;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 129
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 131
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a([B)Lcom/applovin/impl/sdk/utils/q$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 20
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 23
    sget-object p0, Lcom/applovin/impl/sdk/utils/q$a;->a:Lcom/applovin/impl/sdk/utils/q$a;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/applovin/impl/sdk/utils/q$a;->b:Lcom/applovin/impl/sdk/utils/q$a;

    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/q$a;->a:Lcom/applovin/impl/sdk/utils/q$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/q$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/q$a;->a:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v0, p3, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v1, p3, :cond_2

    const/4 p3, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JZLjava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JLjava/lang/String;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p1

    .line 95
    const-string v1, ":"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 97
    :try_start_0
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    array-length v3, v1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x1

    .line 99
    aget-object v6, v1, v3

    const/4 v7, 0x2

    .line 100
    aget-object v8, v1, v7

    const/4 v9, 0x3

    .line 101
    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    return-object v4

    .line 103
    :cond_1
    sget-object v8, Lcom/applovin/impl/sdk/utils/q;->a:[B

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/q;->b([B)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    .line 105
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v8}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 107
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v10, v0, v2

    xor-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v10, v1

    .line 109
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v12, v0, v3

    xor-int/2addr v1, v12

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v10, v12

    .line 110
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    aget-byte v13, v0, v7

    xor-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 111
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    aget-byte v13, v0, v9

    xor-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/16 v15, 0x18

    shl-long/2addr v12, v15

    or-long/2addr v10, v12

    .line 112
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    aget-byte v13, v0, v5

    xor-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    .line 113
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x5

    aget-byte v16, v0, v13

    xor-int v12, v12, v16

    and-int/lit16 v12, v12, 0xff

    move/from16 p0, v2

    move/from16 v16, v3

    int-to-long v2, v12

    const/16 v12, 0x28

    shl-long/2addr v2, v12

    or-long/2addr v2, v10

    .line 114
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    const/4 v11, 0x6

    aget-byte v17, v0, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int v10, v10, v17

    and-int/lit16 v10, v10, 0xff

    move-object/from16 v17, v4

    move/from16 v18, v5

    int-to-long v4, v10

    const/16 v10, 0x30

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    .line 115
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/4 v5, 0x7

    aget-byte v19, v0, v5

    xor-int v4, v4, v19

    and-int/lit16 v4, v4, 0xff

    move/from16 p1, v5

    move/from16 v19, v6

    int-to-long v5, v4

    const/16 v4, 0x38

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    .line 116
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-array v6, v1, [B

    .line 118
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v20

    move/from16 v21, v1

    move/from16 v1, p0

    :goto_0
    if-ltz v20, :cond_2

    move/from16 v20, v9

    move/from16 v22, v10

    int-to-long v9, v1

    add-long/2addr v9, v2

    const/16 v23, 0x21

    shr-long v23, v9, v23

    xor-long v9, v9, v23

    const-wide v23, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v9, v9, v23

    const/16 v23, 0x1d

    shr-long v23, v9, v23

    xor-long v9, v9, v23

    const-wide v23, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v9, v9, v23

    shr-long v23, v9, v19

    xor-long v9, v9, v23

    .line 119
    aget-byte v23, v6, p0

    move/from16 v24, v4

    array-length v4, v0

    rem-int v4, v1, v4

    aget-byte v4, v0, v4

    xor-int v4, v23, v4

    move/from16 v25, v11

    move/from16 v23, v12

    int-to-long v11, v4

    const-wide/16 v26, 0xff

    and-long v28, v9, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    aget-byte v4, v6, v16

    add-int/lit8 v11, v1, 0x1

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v21

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    aget-byte v4, v6, v7

    add-int/lit8 v11, v1, 0x2

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v14

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    aget-byte v4, v6, v20

    add-int/lit8 v11, v1, 0x3

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v15

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    aget-byte v4, v6, v18

    add-int/lit8 v11, v1, 0x4

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v19

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    aget-byte v4, v6, v13

    add-int/lit8 v11, v1, 0x5

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v23

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    aget-byte v4, v6, v25

    add-int/lit8 v11, v1, 0x6

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v28, v9, v22

    and-long v28, v28, v26

    xor-long v11, v11, v28

    long-to-int v4, v11

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    aget-byte v4, v6, p1

    add-int/lit8 v11, v1, 0x7

    array-length v12, v0

    rem-int/2addr v11, v12

    aget-byte v11, v0, v11

    xor-int/2addr v4, v11

    int-to-long v11, v4

    shr-long v9, v9, v24

    and-long v9, v9, v26

    xor-long/2addr v9, v11

    long-to-int v4, v9

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    add-int/lit8 v1, v1, 0x8

    move/from16 v9, v20

    move/from16 v10, v22

    move/from16 v12, v23

    move/from16 v11, v25

    move/from16 v20, v4

    move/from16 v4, v24

    goto/16 :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    return-object v17

    :cond_4
    move-object/from16 v17, v4

    :catch_1
    :goto_1
    return-object v17
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/q;->a([B)Lcom/applovin/impl/sdk/utils/q$a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/sdk/utils/q$a;->a:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 14
    :cond_2
    sget-object v1, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/q;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p3

    const/16 v1, 0x20

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v4, "UTF-8"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 29
    sget-object v6, Lcom/applovin/impl/sdk/utils/q;->a:[B

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 30
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v7, 0xff

    and-long v9, p1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 31
    aget-byte v10, v0, v3

    xor-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x8

    shr-long v10, p1, v9

    and-long/2addr v10, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    .line 32
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x10

    shr-long v11, p1, v10

    and-long/2addr v11, v7

    long-to-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x2

    .line 33
    aget-byte v12, v0, v12

    xor-int/2addr v11, v12

    invoke-virtual {v6, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x18

    shr-long v12, p1, v11

    and-long/2addr v12, v7

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x3

    .line 34
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v6, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v12, p1, v1

    and-long/2addr v12, v7

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x4

    .line 35
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v6, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x28

    shr-long v13, p1, v12

    and-long/2addr v13, v7

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    .line 36
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x30

    shr-long v14, p1, v13

    and-long/2addr v14, v7

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    .line 37
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v6, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x38

    shr-long v15, p1, v14

    move-wide/from16 v17, v7

    and-long v7, v15, v17

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    .line 38
    aget-byte v8, v0, v8

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v7, v3

    .line 39
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_8

    move/from16 p0, v9

    move/from16 p3, v10

    int-to-long v9, v7

    add-long v9, p1, v9

    const/16 v8, 0x21

    shr-long v15, v9, v8

    xor-long v8, v9, v15

    const-wide v15, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v8, v15

    const/16 v10, 0x1d

    shr-long v15, v8, v10

    xor-long/2addr v8, v15

    const-wide v15, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v8, v15

    shr-long v15, v8, v1

    xor-long/2addr v8, v15

    .line 40
    array-length v10, v5

    if-lt v7, v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    aget-byte v10, v5, v7

    .line 41
    :goto_1
    array-length v15, v0

    rem-int v15, v7, v15

    aget-byte v15, v0, v15

    xor-int/2addr v10, v15

    move v15, v11

    move/from16 v16, v12

    int-to-long v11, v10

    and-long v19, v8, v17

    xor-long v10, v11, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x1

    .line 42
    array-length v11, v5

    if-lt v10, v11, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    aget-byte v11, v5, v10

    .line 43
    :goto_2
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, p0

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x2

    .line 44
    array-length v11, v5

    if-lt v10, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    aget-byte v11, v5, v10

    .line 45
    :goto_3
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, p3

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x3

    .line 46
    array-length v11, v5

    if-lt v10, v11, :cond_3

    move v11, v3

    goto :goto_4

    :cond_3
    aget-byte v11, v5, v10

    .line 47
    :goto_4
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, v15

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x4

    .line 48
    array-length v11, v5

    if-lt v10, v11, :cond_4

    move v11, v3

    goto :goto_5

    :cond_4
    aget-byte v11, v5, v10

    .line 49
    :goto_5
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, v1

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x5

    .line 50
    array-length v11, v5

    if-lt v10, v11, :cond_5

    move v11, v3

    goto :goto_6

    :cond_5
    aget-byte v11, v5, v10

    .line 51
    :goto_6
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, v16

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x6

    .line 52
    array-length v11, v5

    if-lt v10, v11, :cond_6

    move v11, v3

    goto :goto_7

    :cond_6
    aget-byte v11, v5, v10

    .line 53
    :goto_7
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long v19, v8, v13

    and-long v19, v19, v17

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v7, 0x7

    .line 54
    array-length v11, v5

    if-lt v10, v11, :cond_7

    move v11, v3

    goto :goto_8

    :cond_7
    aget-byte v11, v5, v10

    .line 55
    :goto_8
    array-length v12, v0

    rem-int/2addr v10, v12

    aget-byte v10, v0, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    shr-long/2addr v8, v14

    and-long v8, v8, v17

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x8

    move/from16 v9, p0

    move/from16 v10, p3

    move v11, v15

    move/from16 v12, v16

    goto/16 :goto_0

    .line 56
    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/q;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/applovin/impl/sdk/utils/q;->a:[B

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/q;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;)[B
    .locals 7

    .line 61
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 62
    array-length v0, p0

    const/16 v1, 0x20

    .line 63
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 65
    sget-object v1, Lcom/applovin/impl/sdk/utils/q;->b:[B

    invoke-static {p4, v1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;[B)[B

    move-result-object p4

    .line 66
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/v;->d([B)J

    move-result-wide v3

    xor-long/2addr v3, p1

    .line 67
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/q;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v5, "2:%s:%s:"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 70
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v5, v0

    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->b([B)[B

    move-result-object p0

    .line 75
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/q;->a([BJ[B)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/q;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/q;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 78
    array-length p2, v1

    array-length p3, p1

    add-int/2addr p2, p3

    array-length p3, p0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 82
    :cond_0
    array-length p1, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 88
    const-string p1, "AppLovinSdk"

    const-string p2, "Failed to encode."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 1

    .line 132
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 89
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 90
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 91
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 92
    aget-byte v5, v0, v1

    .line 93
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 94
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .line 19
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/q;->c([BLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/v;->a([BI)J

    move-result-wide v2

    const/4 v0, 0x0

    const/16 v4, 0x20

    .line 12
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/applovin/impl/sdk/utils/q;->b:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->d([B)J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 15
    array-length v0, p0

    const/16 v4, 0x10

    invoke-static {p0, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/q;->a([BJ[B)[B

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->c([B)[B

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "AppLovinSdk"

    const-string v0, "Failed to decode."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/q$a;Ljava/lang/String;)[B
    .locals 2

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/q$a;->a:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JZLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([BLjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/q;->a([BB)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v2, Lcom/applovin/impl/sdk/utils/q;->b:[B

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v3, v2

    add-int/2addr v3, v1

    .line 5
    array-length v4, p0

    if-le v4, v3, :cond_6

    aget-byte v4, p0, v3

    if-eq v4, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, 0x37

    .line 6
    array-length v5, p0

    if-le v5, v4, :cond_6

    aget-byte v4, p0, v4

    if-eq v4, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    array-length p1, v2

    add-int/2addr p1, v1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, v3, 0x38

    add-int/lit8 v3, v3, 0x40

    .line 9
    array-length p0, p0

    if-le v3, p0, :cond_5

    return v0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/q;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2b

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
