.class abstract Lnl/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:LzqG/A;

.field private static final cD:LzqG/qfV;

.field private static final hUw:LYl/xfY;

.field private static final j:LzqG/Enc;

.field private static final x:LzqG/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, LzqG/MY;->R6(Ljava/lang/String;)LYl/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnl/Zv9;->hUw:LYl/xfY;

    .line 8
    .line 9
    new-instance v1, LM2i/qfV;

    .line 10
    .line 11
    invoke-direct {v1}, LM2i/qfV;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lnl/F;

    .line 15
    .line 16
    const-class v3, LzqG/et;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LzqG/Enc;->hUw(LzqG/Enc$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lnl/Zv9;->j:LzqG/Enc;

    .line 23
    .line 24
    new-instance v1, LM2i/Enc;

    .line 25
    .line 26
    invoke-direct {v1}, LM2i/Enc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LzqG/qfV;->hUw(LzqG/qfV$A;LYl/xfY;Ljava/lang/Class;)LzqG/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lnl/Zv9;->cD:LzqG/qfV;

    .line 34
    .line 35
    new-instance v1, LM2i/F;

    .line 36
    .line 37
    invoke-direct {v1}, LM2i/F;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lnl/K;

    .line 41
    .line 42
    const-class v3, LzqG/AWD;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LzqG/CU;->hUw(LzqG/CU$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/CU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lnl/Zv9;->x:LzqG/CU;

    .line 49
    .line 50
    new-instance v1, Lnl/D;

    .line 51
    .line 52
    invoke-direct {v1}, Lnl/D;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LzqG/A;->hUw(LzqG/A$A;LYl/xfY;Ljava/lang/Class;)LzqG/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnl/Zv9;->R6:LzqG/A;

    .line 60
    .line 61
    return-void
.end method

.method private static R6(Lt6N/q;)Lnl/F$CU;
    .locals 3

    .line 1
    sget-object v0, Lnl/Zv9$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lnl/F$CU;->q:Lnl/F$CU;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unable to parse HashType: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt6N/q;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lnl/F$CU;->R6:Lnl/F$CU;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lnl/F$CU;->x:Lnl/F$CU;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lnl/F$CU;->cD:Lnl/F$CU;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lnl/F$CU;->j:Lnl/F$CU;

    .line 64
    .line 65
    return-object p0
.end method

.method public static cD()V
    .locals 1

    .line 1
    invoke-static {}, LzqG/K;->hUw()LzqG/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnl/Zv9;->x(LzqG/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LzqG/AWD;LXYo/soy;)Lnl/K;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/Zv9;->j(LzqG/AWD;LXYo/soy;)Lnl/K;

    move-result-object p0

    return-object p0
.end method

.method private static j(LzqG/AWD;LXYo/soy;)Lnl/K;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LzqG/AWD;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->ZWeNtjAPCzrbJXN:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LzqG/AWD;->H()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lt6N/Ki;->rs(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Ki;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt6N/Ki;->AI()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnl/F;->hUw()Lnl/F$A;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt6N/Ki;->w0()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnl/F$A;->cD(I)Lnl/F$A;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lt6N/Ki;->Zq()Lt6N/Y;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lt6N/Y;->w0()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnl/F$A;->x(I)Lnl/F$A;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lt6N/Ki;->Zq()Lt6N/Y;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lt6N/Y;->n()Lt6N/q;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lnl/Zv9;->R6(Lt6N/q;)Lnl/F$CU;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lnl/F$A;->j(Lnl/F$CU;)Lnl/F$A;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LzqG/AWD;->R6()Lt6N/uS;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lnl/Zv9;->q(Lt6N/uS;)Lnl/F$h;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lnl/F$A;->R6(Lnl/F$h;)Lnl/F$A;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnl/F$A;->hUw()Lnl/F;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lnl/K;->cD()Lnl/K$A;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lnl/K$A;->R6(Lnl/F;)Lnl/K$A;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lt6N/Ki;->w0()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->FT()[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LXYo/soy;->j(LXYo/soy;)LXYo/soy;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, LYl/A;->hUw([BLXYo/soy;)LYl/A;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lnl/K$A;->x(LYl/A;)Lnl/K$A;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LzqG/AWD;->cD()Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lnl/K$A;->cD(Ljava/lang/Integer;)Lnl/K$A;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnl/K$A;->hUw()Lnl/K;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p1, "Only version 0 keys are accepted"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p1, "Parsing HmacKey failed"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method private static q(Lt6N/uS;)Lnl/F$h;
    .locals 3

    .line 1
    sget-object v0, Lnl/Zv9$xfY;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnl/F$h;->R6:Lnl/F$h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt6N/uS;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lnl/F$h;->x:Lnl/F$h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lnl/F$h;->cD:Lnl/F$h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lnl/F$h;->j:Lnl/F$h;

    .line 58
    .line 59
    return-object p0
.end method

.method public static x(LzqG/K;)V
    .locals 1

    .line 1
    sget-object v0, Lnl/Zv9;->j:LzqG/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LzqG/K;->X(LzqG/Enc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnl/Zv9;->cD:LzqG/qfV;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LzqG/K;->H(LzqG/qfV;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnl/Zv9;->x:LzqG/CU;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LzqG/K;->q(LzqG/CU;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnl/Zv9;->R6:LzqG/A;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LzqG/K;->R6(LzqG/A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
