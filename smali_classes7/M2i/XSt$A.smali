.class LM2i/XSt$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/XSt;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/XSt;


# direct methods
.method constructor <init>(LM2i/XSt;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/XSt$A;->j:LM2i/XSt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/XSt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/XSt;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/XSt;

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
    check-cast p1, Lt6N/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/XSt$A;->X(Lt6N/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/XSt;)V
    .locals 2

    .line 1
    new-instance v0, LM2i/V;

    .line 2
    .line 3
    invoke-direct {v0}, LM2i/V;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM2i/V;->q()LzqG/h$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lt6N/XSt;->e()Lt6N/cY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LzqG/h$xfY;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnl/Enc;

    .line 18
    .line 19
    invoke-direct {v0}, Lnl/Enc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnl/Enc;->q()LzqG/h$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lt6N/XSt;->n()Lt6N/Sq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LzqG/h$xfY;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt6N/XSt;->e()Lt6N/cY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lt6N/cY;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, LBO6/x;->hUw(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
    sget-object v5, Lt6N/q;->H:Lt6N/q;

    .line 7
    .line 8
    sget-object v6, LXYo/F$A;->j:LXYo/F$A;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LM2i/XSt;->T(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v6

    .line 23
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v6, LXYo/F$A;->x:LXYo/F$A;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LM2i/XSt;->T(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v6

    .line 39
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    invoke-static/range {v1 .. v6}, LM2i/XSt;->T(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    move-object v6, v8

    .line 65
    invoke-static/range {v1 .. v6}, LM2i/XSt;->T(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/XSt$A;->q(Lt6N/XSt;)Lt6N/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/XSt;)Lt6N/h;
    .locals 2

    .line 1
    new-instance v0, LM2i/V;

    .line 2
    .line 3
    invoke-direct {v0}, LM2i/V;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM2i/V;->q()LzqG/h$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lt6N/XSt;->e()Lt6N/cY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LzqG/h$xfY;->hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt6N/V;

    .line 19
    .line 20
    new-instance v1, Lnl/Enc;

    .line 21
    .line 22
    invoke-direct {v1}, Lnl/Enc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnl/Enc;->q()LzqG/h$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lt6N/XSt;->n()Lt6N/Sq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LzqG/h$xfY;->hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt6N/Ki;

    .line 38
    .line 39
    invoke-static {}, Lt6N/h;->AI()Lt6N/h$A;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lt6N/h$A;->w(Lt6N/V;)Lt6N/h$A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lt6N/h$A;->cLW(Lt6N/Ki;)Lt6N/h$A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LM2i/XSt$A;->j:LM2i/XSt;

    .line 52
    .line 53
    invoke-virtual {v0}, LM2i/XSt;->cLW()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lt6N/h$A;->pM1(I)Lt6N/h$A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lt6N/h;

    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/XSt$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
