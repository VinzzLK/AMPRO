.class LM2i/nn$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/nn;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/nn;


# direct methods
.method constructor <init>(LM2i/nn;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/nn$A;->j:LM2i/nn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/VI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/VI;->e(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/VI;

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
    check-cast p1, Lt6N/VI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/nn$A;->X(Lt6N/VI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/VI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/VI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/nn$A;->q(Lt6N/VI;)Lt6N/Uk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/VI;)Lt6N/Uk;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/Uk;->w0()Lt6N/Uk$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt6N/Uk$A;->w(Lt6N/VI;)Lt6N/Uk$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LM2i/nn$A;->j:LM2i/nn;

    .line 10
    .line 11
    invoke-virtual {v0}, LM2i/nn;->T()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lt6N/Uk$A;->cLW(I)Lt6N/Uk$A;

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
    check-cast p1, Lt6N/Uk;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/nn$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/VI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
