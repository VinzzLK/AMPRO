.class public final LjO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjO/xfY$xfY;
    }
.end annotation


# static fields
.field public static final R6:LjO/xfY$xfY;

.field private static final q:Ljava/util/List;


# instance fields
.field private cD:LjO/c;

.field private final hUw:LpBZ/h;

.field private final j:I

.field private x:LZX/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LjO/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjO/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjO/xfY;->R6:LjO/xfY$xfY;

    .line 8
    .line 9
    sget-object v0, LpBZ/CU;->cD:LpBZ/CU;

    .line 10
    .line 11
    sget-object v1, LpBZ/CU;->x:LpBZ/CU;

    .line 12
    .line 13
    sget-object v2, LpBZ/CU;->q:LpBZ/CU;

    .line 14
    .line 15
    sget-object v3, LpBZ/CU;->H:LpBZ/CU;

    .line 16
    .line 17
    sget-object v4, LpBZ/CU;->X:LpBZ/CU;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [LpBZ/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LjO/xfY;->q:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LpBZ/h;)V
    .locals 4

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LjO/xfY;->hUw:LpBZ/h;

    .line 10
    .line 11
    sget-object v0, LjO/xfY;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LpBZ/XSt;->hUw(LpBZ/CU;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LjO/xfY;->j:I

    .line 32
    .line 33
    sget-object p1, LZX/V;->x:LZX/V$xfY;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, LZX/V$xfY;->j(JJ)LZX/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, LjO/xfY;->R6(LZX/V;)LjO/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LjO/xfY;->cD:LjO/c;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "The provided input format encoding is unsupported. Provided encoding: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ".Supported encodings: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private final R6(LZX/V;)LjO/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LjO/xfY;->hUw:LpBZ/h;

    .line 6
    .line 7
    invoke-virtual {v2}, LpBZ/h;->R6()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, LjO/xfY;->hUw:LpBZ/h;

    .line 20
    .line 21
    invoke-virtual {p1}, LpBZ/h;->q()LpBZ/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, LpBZ/A;->j(JLpBZ/xfY;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, v0, v1, v0}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LjO/c;

    .line 36
    .line 37
    iget-object p1, p0, LjO/xfY;->hUw:LpBZ/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LpBZ/h;->cD()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, LjO/xfY;->j:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, LjO/c;-><init>(Ljava/nio/ByteBuffer;Lo6/AWD;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjO/xfY;->x:LZX/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hUw(Ljava/nio/ByteBuffer;J)Z
    .locals 2

    .line 1
    const-string v0, "sourceBuffer"

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
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LjO/xfY;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LjO/xfY;->hUw:LpBZ/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LpBZ/h;->q()LpBZ/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p2, p3}, LjO/A;->hUw(Ljava/nio/ByteBuffer;LpBZ/xfY;J)LjO/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LjO/c;->x()Lo6/AWD;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v0, p0, LjO/xfY;->cD:LjO/c;

    .line 41
    .line 42
    invoke-virtual {v0}, LjO/c;->R6()Lo6/AWD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Lo6/AWD;->hUw(Lo6/AWD;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-gtz p3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_0
    invoke-virtual {p2}, LjO/c;->R6()Lo6/AWD;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, LjO/xfY;->cD:LjO/c;

    .line 66
    .line 67
    invoke-virtual {p3}, LjO/c;->x()Lo6/AWD;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lo6/AWD;->hUw(Lo6/AWD;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p3, 0x1

    .line 76
    if-ltz p1, :cond_1

    .line 77
    .line 78
    return p3

    .line 79
    :cond_1
    iget-object p1, p0, LjO/xfY;->cD:LjO/c;

    .line 80
    .line 81
    invoke-static {p2, p1}, LjO/K;->x(LjO/c;LjO/c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LjO/xfY;->cD:LjO/c;

    .line 85
    .line 86
    invoke-virtual {p1}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, p3

    .line 95
    return p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "No range to accumulate was provided. Current range is "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LjO/xfY;->x:LZX/V;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "Buffer provided has wrong endianness ("

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x29

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjO/xfY;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LjO/xfY;->cD:LjO/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LjO/xfY;->x:LZX/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "No range to accumulate was provided. Current range is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LjO/xfY;->x:LZX/V;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q(LZX/V;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LjO/xfY;->R6(LZX/V;)LjO/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LjO/xfY;->cD:LjO/c;

    .line 11
    .line 12
    iput-object p1, p0, LjO/xfY;->x:LZX/V;

    .line 13
    .line 14
    return-void
.end method

.method public final x()LZX/V;
    .locals 2

    .line 1
    iget-object v0, p0, LjO/xfY;->x:LZX/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot access rangeToAccumulate since no value has been provided."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
