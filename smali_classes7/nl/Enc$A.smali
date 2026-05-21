.class Lnl/Enc$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/Enc;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lnl/Enc;


# direct methods
.method constructor <init>(Lnl/Enc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/Enc$A;->j:Lnl/Enc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Sq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/Sq;->AI(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic R6(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/Sq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/Enc$A;->X(Lt6N/Sq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/Sq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/Sq;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt6N/Sq;->w0()Lt6N/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnl/Enc;->T(Lt6N/Y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "key too short"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public cD()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt6N/q;->H:Lt6N/q;

    .line 7
    .line 8
    sget-object v2, LXYo/F$A;->j:LXYo/F$A;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 19
    .line 20
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, LXYo/F$A;->x:LXYo/F$A;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v5}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 30
    .line 31
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 35
    .line 36
    invoke-static {v3, v3, v1, v2}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 44
    .line 45
    invoke-static {v3, v3, v1, v5}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lt6N/q;->X:Lt6N/q;

    .line 53
    .line 54
    const/16 v6, 0x40

    .line 55
    .line 56
    invoke-static {v6, v4, v1, v2}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 61
    .line 62
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 66
    .line 67
    invoke-static {v6, v4, v1, v5}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 75
    .line 76
    invoke-static {v6, v3, v1, v2}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 84
    .line 85
    invoke-static {v6, v3, v1, v5}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 93
    .line 94
    invoke-static {v6, v6, v1, v2}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 102
    .line 103
    invoke-static {v6, v6, v1, v5}, Lnl/Enc;->db(IILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/Sq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/Enc$A;->q(Lt6N/Sq;)Lt6N/Ki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/Sq;)Lt6N/Ki;
    .locals 2

    .line 1
    invoke-static {}, Lt6N/Ki;->t()Lt6N/Ki$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnl/Enc$A;->j:Lnl/Enc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnl/Enc;->cLW()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lt6N/Ki$A;->pM1(I)Lt6N/Ki$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lt6N/Sq;->w0()Lt6N/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lt6N/Ki$A;->cLW(Lt6N/Y;)Lt6N/Ki$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lt6N/Sq;->n()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LBO6/et;->cD(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lt6N/Ki$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Ki$A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt6N/Ki;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/Enc$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
