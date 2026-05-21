.class public abstract LDxW/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDxW/CU$A;,
        LDxW/CU$CU;
    }
.end annotation


# static fields
.field private static final hUw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LDxW/CU;->hUw:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static H([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static R6(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvf6/Gc;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lvf6/Gc;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LDxW/CU;->q(Lvf6/Gc;)LDxW/CU$CU;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, LDxW/CU$CU;->R6:I

    .line 25
    .line 26
    return p0
.end method

.method private static T(Lvf6/Gc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf6/Gc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lvf6/Gc;->IB(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static X(Lvf6/Gc;LDxW/CU$A;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lvf6/Gc;->IB(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lvf6/Gc;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, LDxW/CU$A;->j:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, LDxW/CU$A;->j:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LDxW/CU;->db(Lvf6/Gc;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static cD(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static db(Lvf6/Gc;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static hUw(ILvf6/nn;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lvf6/nn;->n(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lvf6/nn;->R6()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static j(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, LDxW/CU;->cD(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p2, p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    add-int/lit8 v0, v0, -0x4

    .line 37
    .line 38
    return v0
.end method

.method private static ojl(Lvf6/Gc;LDxW/CU$A;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lvf6/Gc;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lvf6/Gc;->IB(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lvf6/Gc;->IB(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lvf6/Gc;->IB(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lvf6/Gc;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, LDxW/CU$A;->cD:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lvf6/Gc;->IB(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lvf6/Gc;->IB(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LDxW/CU;->db(Lvf6/Gc;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static q(Lvf6/Gc;)LDxW/CU$CU;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lvf6/Gc;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, LDxW/CU;->uKP(Lvf6/Gc;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvf6/Gc;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lvf6/Gc;->X(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v7

    .line 85
    move v7, v6

    .line 86
    :goto_1
    invoke-virtual {p0, v3}, Lvf6/Gc;->X(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne v7, v6, :cond_5

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    sget-object v0, LDxW/CU;->hUw:[I

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    .line 100
    :goto_2
    move v9, p0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-ne v7, v4, :cond_b

    .line 103
    .line 104
    sget-object v4, LDxW/CU;->hUw:[I

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    if-ge p0, v6, :cond_b

    .line 108
    .line 109
    aget v4, v4, p0

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x5

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v1, v9, :cond_9

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    if-eq p0, v6, :cond_7

    .line 130
    .line 131
    if-ne p0, v9, :cond_a

    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 p0, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eq p0, v6, :cond_7

    .line 137
    .line 138
    if-ne p0, v9, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eq p0, v2, :cond_7

    .line 142
    .line 143
    if-ne p0, v6, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_4
    move v9, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 p0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    new-instance v4, LDxW/CU$CU;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v4 .. v10}, LDxW/CU$CU;-><init>(IIIIILDxW/CU$xfY;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method private static uKP(Lvf6/Gc;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lvf6/Gc;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method

.method public static x(Lvf6/nn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY;
    .locals 19

    .line 1
    new-instance v0, Lvf6/Gc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf6/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvf6/Gc;->w(Lvf6/nn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/Gc;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_2a

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lvf6/Gc;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lvf6/Gc;->IB(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lvf6/Gc;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lvf6/Gc;->IB(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lvf6/Gc;->IB(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Invalid AC-4 DSI version: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LDxW/CU;->T(Lvf6/Gc;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lvf6/Gc;->cD()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    new-instance v6, LDxW/CU$A;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct {v6, v11}, LDxW/CU$A;-><init>(LDxW/CU$xfY;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-ge v12, v9, :cond_26

    .line 127
    .line 128
    const/4 v13, 0x5

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    const/4 v15, 0x2

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0, v13}, Lvf6/Gc;->X(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v0, v13}, Lvf6/Gc;->X(I)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    move/from16 v11, v16

    .line 147
    .line 148
    move/from16 v14, v17

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v0, v14}, Lvf6/Gc;->X(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v14}, Lvf6/Gc;->X(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v8, 0xff

    .line 163
    .line 164
    if-ne v5, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lvf6/Gc;->X(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v5, v8

    .line 171
    :cond_6
    if-le v11, v15, :cond_7

    .line 172
    .line 173
    mul-int/lit8 v5, v5, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lvf6/Gc;->IB(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    const/4 v8, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Lvf6/Gc;->j()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int v8, v1, v8

    .line 188
    .line 189
    div-int/2addr v8, v14

    .line 190
    invoke-virtual {v0, v13}, Lvf6/Gc;->X(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x1f

    .line 195
    .line 196
    if-ne v9, v10, :cond_8

    .line 197
    .line 198
    move v10, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    :goto_4
    move v14, v11

    .line 202
    move v11, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_5
    if-nez v9, :cond_9

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    if-ne v11, v4, :cond_9

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v6, LDxW/CU$A;->q:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Lvf6/Gc;->IB(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0, v15}, Lvf6/Gc;->IB(I)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-ne v3, v4, :cond_c

    .line 234
    .line 235
    if-eq v14, v4, :cond_b

    .line 236
    .line 237
    if-ne v14, v15, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v0, v15}, Lvf6/Gc;->IB(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0, v13}, Lvf6/Gc;->IB(I)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lvf6/Gc;->IB(I)V

    .line 248
    .line 249
    .line 250
    if-ne v3, v4, :cond_14

    .line 251
    .line 252
    if-lez v14, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput-boolean v2, v6, LDxW/CU$A;->hUw:Z

    .line 259
    .line 260
    :cond_d
    iget-boolean v2, v6, LDxW/CU$A;->hUw:Z

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    if-eq v14, v4, :cond_e

    .line 265
    .line 266
    if-ne v14, v15, :cond_10

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0, v13}, Lvf6/Gc;->X(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ltz v2, :cond_f

    .line 273
    .line 274
    const/16 v4, 0xf

    .line 275
    .line 276
    if-gt v2, v4, :cond_f

    .line 277
    .line 278
    iput v2, v6, LDxW/CU$A;->j:I

    .line 279
    .line 280
    :cond_f
    const/16 v4, 0xb

    .line 281
    .line 282
    if-lt v2, v4, :cond_10

    .line 283
    .line 284
    const/16 v4, 0xe

    .line 285
    .line 286
    if-gt v2, v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput-boolean v2, v6, LDxW/CU$A;->x:Z

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Lvf6/Gc;->X(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v6, LDxW/CU$A;->R6:I

    .line 299
    .line 300
    :cond_10
    const/16 v2, 0x18

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lvf6/Gc;->IB(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :cond_11
    if-eq v14, v4, :cond_12

    .line 307
    .line 308
    if-ne v14, v15, :cond_14

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Lvf6/Gc;->IB(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Lvf6/Gc;->E()V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v13, 0x0

    .line 341
    :goto_6
    if-ge v13, v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lvf6/Gc;->IB(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    if-nez v9, :cond_1c

    .line 352
    .line 353
    if-eqz v10, :cond_15

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v0}, Lvf6/Gc;->E()V

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_1a

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v11, v4, :cond_1a

    .line 364
    .line 365
    if-eq v11, v15, :cond_1a

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-eq v11, v2, :cond_18

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    if-eq v11, v2, :cond_18

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    if-eq v11, v2, :cond_16

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_7
    if-ge v2, v4, :cond_1e

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lvf6/Gc;->IB(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_16
    if-nez v14, :cond_17

    .line 393
    .line 394
    invoke-static {v0, v6}, LDxW/CU;->X(Lvf6/Gc;LDxW/CU$A;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const/4 v2, 0x3

    .line 399
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_8
    add-int/lit8 v9, v4, 0x2

    .line 405
    .line 406
    if-ge v2, v9, :cond_1e

    .line 407
    .line 408
    invoke-static {v0, v6}, LDxW/CU;->ojl(Lvf6/Gc;LDxW/CU$A;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_18
    if-nez v14, :cond_19

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_9
    if-ge v4, v2, :cond_1e

    .line 419
    .line 420
    invoke-static {v0, v6}, LDxW/CU;->X(Lvf6/Gc;LDxW/CU$A;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_19
    const/4 v4, 0x0

    .line 427
    :goto_a
    const/4 v2, 0x3

    .line 428
    if-ge v4, v2, :cond_1e

    .line 429
    .line 430
    invoke-static {v0, v6}, LDxW/CU;->ojl(Lvf6/Gc;LDxW/CU$A;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1a
    if-nez v14, :cond_1b

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_b
    if-ge v2, v15, :cond_1e

    .line 440
    .line 441
    invoke-static {v0, v6}, LDxW/CU;->X(Lvf6/Gc;LDxW/CU$A;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_1b
    const/4 v2, 0x0

    .line 448
    :goto_c
    if-ge v2, v15, :cond_1e

    .line 449
    .line 450
    invoke-static {v0, v6}, LDxW/CU;->ojl(Lvf6/Gc;LDxW/CU$A;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    :goto_d
    if-nez v14, :cond_1d

    .line 457
    .line 458
    invoke-static {v0, v6}, LDxW/CU;->X(Lvf6/Gc;LDxW/CU$A;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1d
    invoke-static {v0, v6}, LDxW/CU;->ojl(Lvf6/Gc;LDxW/CU$A;)V

    .line 463
    .line 464
    .line 465
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Lvf6/Gc;->E()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :goto_f
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    const/4 v2, 0x7

    .line 475
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 481
    .line 482
    const/16 v9, 0xf

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Lvf6/Gc;->IB(I)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1f
    if-lez v14, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_21

    .line 497
    .line 498
    invoke-static {v0}, LDxW/CU;->T(Lvf6/Gc;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_20

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_20
    const-string v0, "Can\'t parse bitrate DSI."

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_21
    :goto_11
    invoke-virtual {v0}, Lvf6/Gc;->H()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_22

    .line 517
    .line 518
    invoke-virtual {v0}, Lvf6/Gc;->cD()V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x10

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v0, v2}, Lvf6/Gc;->FT(I)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x5

    .line 531
    invoke-virtual {v0, v2}, Lvf6/Gc;->X(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v11, 0x0

    .line 536
    :goto_12
    if-ge v11, v2, :cond_22

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-virtual {v0, v4}, Lvf6/Gc;->IB(I)V

    .line 540
    .line 541
    .line 542
    const/16 v9, 0x8

    .line 543
    .line 544
    invoke-virtual {v0, v9}, Lvf6/Gc;->IB(I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_22
    const/16 v9, 0x8

    .line 551
    .line 552
    invoke-virtual {v0}, Lvf6/Gc;->cD()V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    if-ne v3, v4, :cond_24

    .line 557
    .line 558
    invoke-virtual {v0}, Lvf6/Gc;->j()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sub-int/2addr v1, v2

    .line 563
    div-int/2addr v1, v9

    .line 564
    sub-int/2addr v1, v8

    .line 565
    if-lt v5, v1, :cond_23

    .line 566
    .line 567
    sub-int/2addr v5, v1

    .line 568
    invoke-virtual {v0, v5}, Lvf6/Gc;->FT(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_23
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 573
    .line 574
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_24
    :goto_13
    iget-boolean v0, v6, LDxW/CU$A;->hUw:Z

    .line 580
    .line 581
    if-eqz v0, :cond_26

    .line 582
    .line 583
    iget v0, v6, LDxW/CU$A;->j:I

    .line 584
    .line 585
    const/4 v1, -0x1

    .line 586
    if-eq v0, v1, :cond_25

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_26
    :goto_14
    iget-boolean v0, v6, LDxW/CU$A;->hUw:Z

    .line 612
    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    iget v0, v6, LDxW/CU$A;->j:I

    .line 616
    .line 617
    iget-boolean v1, v6, LDxW/CU$A;->x:Z

    .line 618
    .line 619
    iget v2, v6, LDxW/CU$A;->R6:I

    .line 620
    .line 621
    invoke-static {v0, v1, v2}, LDxW/CU;->j(IZI)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_15

    .line 626
    :cond_27
    iget v0, v6, LDxW/CU$A;->cD:I

    .line 627
    .line 628
    const/16 v18, 0x1

    .line 629
    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    iget v1, v6, LDxW/CU$A;->q:I

    .line 633
    .line 634
    const/4 v2, 0x4

    .line 635
    if-ne v1, v2, :cond_28

    .line 636
    .line 637
    const/16 v1, 0x11

    .line 638
    .line 639
    if-ne v0, v1, :cond_28

    .line 640
    .line 641
    const/16 v0, 0x15

    .line 642
    .line 643
    :cond_28
    :goto_15
    if-lez v0, :cond_29

    .line 644
    .line 645
    new-instance v1, Landroidx/media3/common/xfY$A;

    .line 646
    .line 647
    invoke-direct {v1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "audio/ac4"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v0}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v7}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v1, p3

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_29
    const-string v0, "Can\'t determine channel count of presentation."

    .line 688
    .line 689
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0
.end method
