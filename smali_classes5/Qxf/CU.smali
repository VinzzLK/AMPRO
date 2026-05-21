.class public final LQxf/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC/h;


# static fields
.field static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field private final R6:Lkotlin/properties/ReadWriteProperty;

.field private final cD:Lkotlin/properties/ReadWriteProperty;

.field private final hUw:LJm/xfY;

.field private j:Z

.field private final x:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LQxf/CU;

    .line 4
    .line 5
    const-string v2, "channelCount"

    .line 6
    .line 7
    const-string v3, "getChannelCount-o9ltyNU()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "inputSampleRate"

    .line 20
    .line 21
    const-string v5, "getInputSampleRate-puQNsbE()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "outputSampleRate"

    .line 33
    .line 34
    const-string v6, "getOutputSampleRate-puQNsbE()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LJm/xfY;)V
    .locals 1

    .line 1
    const-string v0, "processor"

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
    iput-object p1, p0, LQxf/CU;->hUw:LJm/xfY;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQxf/CU;->j:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQxf/CU;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LQxf/CU;->x:Lkotlin/properties/ReadWriteProperty;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LQxf/CU;->R6:Lkotlin/properties/ReadWriteProperty;

    .line 33
    .line 34
    return-void
.end method

.method private final H()I
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->R6:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo6/et;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo6/et;->ojl()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final R6()I
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo6/D;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo6/D;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final T(LJm/xfY;Lo6/A;F)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, LJm/xfY;->R6(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lth/A;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, LJm/xfY;->cD(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Lo6/D;->hUw(I)Lo6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ojl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Lo6/et;->hUw(I)Lo6/et;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q()I
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo6/et;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo6/et;->ojl()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final uKP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQxf/CU;->R6:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LQxf/CU;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Lo6/et;->hUw(I)Lo6/et;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x(Lo6/A;LXC/xfY;)V
    .locals 2

    .line 1
    sget-object v0, LXC/xfY;->cD:LXC/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LXC/xfY$xfY;->hUw()LXC/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, LXC/xfY;->cD()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, LXC/xfY;->j()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LXC/xfY;->cD()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, LwH/xfY;->hUw(Lo6/A;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, LXC/xfY;->cD()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, LXC/xfY;->j()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v0, p2}, LwH/xfY;->j(Lo6/A;FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public cD(Lo6/A;LXC/xfY;FI)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amplification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LQxf/CU;->j:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, LQxf/CU;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, LQxf/CU;->ojl(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4}, LQxf/CU;->uKP(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LJm/xfY$xfY;

    .line 34
    .line 35
    invoke-direct {p0}, LQxf/CU;->q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0}, LQxf/CU;->R6()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, v2, v3, p4, v1}, LJm/xfY$xfY;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LQxf/CU;->hUw:LJm/xfY;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LJm/xfY;->x(LJm/xfY$xfY;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LQxf/CU;->j:Z

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lo6/cY;

    .line 55
    .line 56
    invoke-direct {p0}, LQxf/CU;->R6()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0}, LQxf/CU;->q()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lo6/A;->H()Lo6/cY;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, ") can be processed."

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, LQxf/CU;->H()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p4}, Lo6/et;->q(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lth/A;->cD(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p1, p4, v1, v0, v1}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, p2}, LQxf/CU;->x(Lo6/A;LXC/xfY;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LQxf/CU;->hUw:LJm/xfY;

    .line 106
    .line 107
    invoke-direct {p0, p2, p1, p3}, LQxf/CU;->T(LJm/xfY;Lo6/A;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "Receiver (sample rate: "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LQxf/CU;->H()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lo6/et;->X(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ") must be reset before a new desired output sample rate ("

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, Lo6/et;->X(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 161
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p3, "Receiver (properties: "

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, ") must be reset before a fragment with different stream properties ("

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lo6/A;->H()Lo6/cY;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LQxf/CU;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lo6/h;->cD(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LQxf/CU;->hUw:LJm/xfY;

    .line 12
    .line 13
    invoke-interface {v0}, LJm/xfY;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j(I)Lo6/A;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQxf/CU;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo6/h;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LQxf/CU;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo6/A;

    .line 16
    .line 17
    iget-object v1, p0, LQxf/CU;->hUw:LJm/xfY;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LJm/xfY;->j(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lth/A;->cD(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lo6/cY;

    .line 28
    .line 29
    invoke-direct {p0}, LQxf/CU;->R6()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, LQxf/CU;->H()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Cannot get output from an uninitialized processor."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Cannot request more frames than available. Requested "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", available "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LQxf/CU;->hUw()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ")."

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
