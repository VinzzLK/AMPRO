.class LM2i/et$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/et;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/et;


# direct methods
.method constructor <init>(LM2i/et;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/et$A;->j:LM2i/et;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/D;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/D;->n(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/D;

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
    check-cast p1, Lt6N/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/et$A;->X(Lt6N/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt6N/D;->M()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LBO6/x;->hUw(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cD()Ljava/util/Map;
    .locals 5

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
    invoke-static {v2, v1}, LM2i/et;->T(ILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_GCM"

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, LXYo/F$A;->x:LXYo/F$A;

    .line 20
    .line 21
    invoke-static {v2, v3}, LM2i/et;->T(ILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AES128_GCM_RAW"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v1}, LM2i/et;->T(ILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "AES256_GCM"

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_GCM_RAW"

    .line 42
    .line 43
    invoke-static {v2, v3}, LM2i/et;->T(ILXYo/F$A;)LzqG/h$xfY$xfY;

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
    check-cast p1, Lt6N/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/et$A;->q(Lt6N/D;)Lt6N/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/D;)Lt6N/F;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/F;->w0()Lt6N/F$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt6N/D;->M()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LBO6/et;->cD(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lt6N/F$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/F$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LM2i/et$A;->j:LM2i/et;

    .line 22
    .line 23
    invoke-virtual {v0}, LM2i/et;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lt6N/F$A;->cLW(I)Lt6N/F$A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt6N/F;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/et$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
