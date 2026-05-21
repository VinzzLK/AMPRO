.class final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n;


# instance fields
.field private cD:I

.field private final hUw:Landroidx/datastore/preferences/protobuf/cY;

.field private j:I

.field private x:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/cY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/hz8;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 16
    .line 17
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/cY;->x:Landroidx/datastore/preferences/protobuf/c;

    .line 18
    .line 19
    return-void
.end method

.method private E(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->X()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private H(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/eEN;->hUw(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Bt;->hUw(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/F;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 20
    .line 21
    iget p2, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->X()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 35
    .line 36
    throw p1
.end method

.method private T(Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Bt;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->X(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Bt;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private X(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 8
    .line 9
    iget v2, v1, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 10
    .line 11
    iget v3, v1, Landroidx/datastore/preferences/protobuf/cY;->j:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/cY;->w(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 20
    .line 21
    iget v2, v1, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Bt;->hUw(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/F;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/cY;->hUw(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 37
    .line 38
    iget p2, p1, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/cY;->db(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ojl()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private cLW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->w()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private l(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->X()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private ojl(Landroidx/datastore/preferences/protobuf/eEN$A;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readUInt64()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readStringRequireUtf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readSInt64()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readSFixed64()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readSFixed32()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->db(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readInt32()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readFixed32()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readEnum()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readBytes()Landroidx/datastore/preferences/protobuf/V;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readBool()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pM1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/cY;)Landroidx/datastore/preferences/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cY;->x:Landroidx/datastore/preferences/protobuf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Landroidx/datastore/preferences/protobuf/cY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private uKP(Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Bt;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->H(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Bt;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public R6(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->uKP(Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public cD(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/Tn$xfY;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/cY;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/Tn$xfY;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/Tn$xfY;->x:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->getFieldNumber()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->skipField()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/Tn$xfY;->cD:Landroidx/datastore/preferences/protobuf/eEN$A;

    .line 62
    .line 63
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/Tn$xfY;->x:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/c;->ojl(Landroidx/datastore/preferences/protobuf/eEN$A;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/Tn$xfY;->hUw:Landroidx/datastore/preferences/protobuf/eEN$A;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/c;->ojl(Landroidx/datastore/preferences/protobuf/eEN$A;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->skipField()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/cY;->db(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/cY;->db(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public db(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vp;->cD(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c;->T(Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getFieldNumber()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->X(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->T(Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public readBool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->cLW()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->cLW()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->cLW()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/V;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->pM1()Landroidx/datastore/preferences/protobuf/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readBytes()Landroidx/datastore/preferences/protobuf/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->l()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->l()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->E()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->IB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->IB()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->IB()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->FT()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->FT()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->FT()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ah()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ah()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ah()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->F0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->F0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->F0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->jE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->jE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->jE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->LV()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->LV()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->LV()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ak()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ak()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->ak()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->w(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->w(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->x1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Z5u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->nvG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Z5u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->cLW(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Z5u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 88
    .line 89
    return-void
.end method

.method public skipField()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->cD:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/cY;->Jd(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public w(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/eEN;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readStringRequireUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->hUw:Landroidx/datastore/preferences/protobuf/cY;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->x:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->R6()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public x(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->pM1(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c;->H(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Bt;Landroidx/datastore/preferences/protobuf/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
