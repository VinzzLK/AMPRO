.class Lnl/CU$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/CU;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lnl/CU;


# direct methods
.method constructor <init>(Lnl/CU;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/CU$A;->j:Lnl/CU;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/A;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/A;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/A;

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
    check-cast p1, Lt6N/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/CU$A;->X(Lt6N/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt6N/A;->n()Lt6N/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnl/CU;->T(Lt6N/CU;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt6N/A;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lnl/CU;->db(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cD()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LzqG/h$xfY$xfY;

    .line 7
    .line 8
    invoke-static {}, Lt6N/A;->w0()Lt6N/A$A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lt6N/A$A;->w(I)Lt6N/A$A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lt6N/CU;->n()Lt6N/CU$A;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lt6N/CU$A;->w(I)Lt6N/CU$A;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lt6N/CU;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lt6N/A$A;->cLW(Lt6N/CU;)Lt6N/A$A;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lt6N/A;

    .line 43
    .line 44
    sget-object v4, LXYo/F$A;->j:LXYo/F$A;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "AES_CMAC"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, LzqG/h$xfY$xfY;

    .line 55
    .line 56
    invoke-static {}, Lt6N/A;->w0()Lt6N/A$A;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Lt6N/A$A;->w(I)Lt6N/A$A;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lt6N/CU;->n()Lt6N/CU$A;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Lt6N/CU$A;->w(I)Lt6N/CU$A;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lt6N/CU;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lt6N/A$A;->cLW(Lt6N/CU;)Lt6N/A$A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lt6N/A;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "AES256_CMAC"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, LzqG/h$xfY$xfY;

    .line 97
    .line 98
    invoke-static {}, Lt6N/A;->w0()Lt6N/A$A;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lt6N/A$A;->w(I)Lt6N/A$A;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lt6N/CU;->n()Lt6N/CU$A;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v5}, Lt6N/CU$A;->w(I)Lt6N/CU$A;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lt6N/CU;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lt6N/A$A;->cLW(Lt6N/CU;)Lt6N/A$A;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lt6N/A;

    .line 129
    .line 130
    sget-object v3, LXYo/F$A;->x:LXYo/F$A;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "AES256_CMAC_RAW"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/CU$A;->q(Lt6N/A;)Lt6N/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/A;)Lt6N/xfY;
    .locals 2

    .line 1
    invoke-static {}, Lt6N/xfY;->AI()Lt6N/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt6N/xfY$A;->pM1(I)Lt6N/xfY$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lt6N/A;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LBO6/et;->cD(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lt6N/xfY$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/xfY$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lt6N/A;->n()Lt6N/CU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lt6N/xfY$A;->cLW(Lt6N/CU;)Lt6N/xfY$A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lt6N/xfY;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/CU$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
