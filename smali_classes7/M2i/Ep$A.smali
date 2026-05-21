.class LM2i/Ep$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/Ep;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/Ep;


# direct methods
.method constructor <init>(LM2i/Ep;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/Ep$A;->j:LM2i/Ep;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/kh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/kh;->M(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/kh;

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
    check-cast p1, Lt6N/kh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/Ep$A;->X(Lt6N/kh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/kh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD()Ljava/util/Map;
    .locals 4

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
    invoke-static {}, Lt6N/kh;->AM()Lt6N/kh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LXYo/F$A;->j:LXYo/F$A;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LzqG/h$xfY$xfY;

    .line 23
    .line 24
    invoke-static {}, Lt6N/kh;->AM()Lt6N/kh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LXYo/F$A;->x:LXYo/F$A;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/kh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/Ep$A;->q(Lt6N/kh;)Lt6N/KLa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/kh;)Lt6N/KLa;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/KLa;->w0()Lt6N/KLa$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM2i/Ep$A;->j:LM2i/Ep;

    .line 6
    .line 7
    invoke-virtual {v0}, LM2i/Ep;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lt6N/KLa$A;->cLW(I)Lt6N/KLa$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, LBO6/et;->cD(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lt6N/KLa$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/KLa$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt6N/KLa;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/Ep$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/kh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
