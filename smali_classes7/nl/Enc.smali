.class public final Lnl/Enc;
.super LzqG/h;
.source "SourceFile"


# static fields
.field private static final x:LzqG/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/qfV;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnl/K;

    .line 7
    .line 8
    const-class v2, Lnl/cY;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LzqG/F;->j(LzqG/F$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/Enc;->x:LzqG/F;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/Enc$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/hz8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/Enc$xfY;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LzqG/D;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lt6N/Ki;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static IB(Lt6N/Y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lnl/Enc$CU;->hUw:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lt6N/Y;->n()Lt6N/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lt6N/Y;->w0()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method static synthetic T(Lt6N/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/Enc;->IB(Lt6N/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/Enc;->w(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance v0, Lnl/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnl/Zv9;->cD()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LzqG/c;->cD()LzqG/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnl/Enc;->x:LzqG/F;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LzqG/c;->x(LzqG/F;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static w(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 3

    .line 1
    new-instance v0, LzqG/h$xfY$xfY;

    .line 2
    .line 3
    invoke-static {}, Lt6N/Sq;->Zq()Lt6N/Sq$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt6N/Y;->Zq()Lt6N/Y$A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lt6N/Y$A;->w(Lt6N/q;)Lt6N/Y$A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lt6N/Y$A;->cLW(I)Lt6N/Y$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt6N/Y;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lt6N/Sq$A;->cLW(Lt6N/Y;)Lt6N/Sq$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lt6N/Sq$A;->w(I)Lt6N/Sq$A;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt6N/Sq;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public E(Lt6N/Ki;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/Ki;->AI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnl/Enc;->cLW()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6N/Ki;->w0()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lt6N/Ki;->Zq()Lt6N/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnl/Enc;->IB(Lt6N/Y;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "key too short"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public H()Lt6N/soy$CU;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy$CU;->x:Lt6N/soy$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/Enc;->pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hUw()LTcj/A$A;
    .locals 1

    .line 1
    sget-object v0, LTcj/A$A;->cD:LTcj/A$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Ki;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/Ki;->rs(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()LzqG/h$xfY;
    .locals 2

    .line 1
    new-instance v0, Lnl/Enc$A;

    .line 2
    .line 3
    const-class v1, Lt6N/Sq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnl/Enc$A;-><init>(Lnl/Enc;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/Ki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/Enc;->E(Lt6N/Ki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object v0
.end method
