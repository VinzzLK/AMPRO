.class public final LIFn/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LIFn/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIFn/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LIFn/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIFn/xfY;->hUw:LIFn/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lo6/xfY;->hUw:Lo6/xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo6/xfY;->R6()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lo6/c;->cD(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LIFn/A;->hUw(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lth/A;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    invoke-static {}, LIFn/A;->j()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-static {}, LIFn/A;->j()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-int/2addr v4, v5

    .line 54
    int-to-short v4, v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo6/xfY;->cD()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lth/A;->ojl(Ljava/nio/ByteBuffer;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Lo6/c;->cD(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LIFn/A;->hUw(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Buffer bytes must be a multiple of "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lo6/F;->R6(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", found: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "The given buffer must be ordered as little endian, found "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x2e

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo6/xfY;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lo6/c;->cD(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LIFn/A;->hUw(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "The given buffer must be ordered as little endian, found "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x2e

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo6/xfY;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Lo6/c;->cD(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LIFn/A;->hUw(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x7fff

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    float-to-int v4, v4

    .line 49
    int-to-short v4, v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
