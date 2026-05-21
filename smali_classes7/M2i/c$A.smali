.class LM2i/c$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/c;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/c;


# direct methods
.method constructor <init>(LM2i/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/c$A;->j:LM2i/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/qfV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/qfV;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/qfV;

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
    check-cast p1, Lt6N/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/c$A;->X(Lt6N/qfV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/qfV;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/qfV;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LBO6/x;->hUw(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt6N/qfV;->n()Lt6N/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt6N/Enc;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lt6N/qfV;->n()Lt6N/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt6N/Enc;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public cD()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXYo/F$A;->j:LXYo/F$A;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v2, v1}, LM2i/c;->T(IILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_EAX"

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, LXYo/F$A;->x:LXYo/F$A;

    .line 20
    .line 21
    invoke-static {v2, v2, v3}, LM2i/c;->T(IILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "AES128_EAX_RAW"

    .line 26
    .line 27
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v4, v2, v1}, LM2i/c;->T(IILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "AES256_EAX"

    .line 37
    .line 38
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_EAX_RAW"

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, LM2i/c;->T(IILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/c$A;->q(Lt6N/qfV;)Lt6N/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/qfV;)Lt6N/K;
    .locals 2

    .line 1
    invoke-static {}, Lt6N/K;->AI()Lt6N/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt6N/qfV;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LBO6/et;->cD(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lt6N/K$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lt6N/qfV;->n()Lt6N/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lt6N/K$A;->cLW(Lt6N/Enc;)Lt6N/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LM2i/c$A;->j:LM2i/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LM2i/c;->w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lt6N/K$A;->pM1(I)Lt6N/K$A;

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
    check-cast p1, Lt6N/K;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/c$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
