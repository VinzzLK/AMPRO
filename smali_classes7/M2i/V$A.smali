.class LM2i/V$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/V;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LM2i/V;


# direct methods
.method constructor <init>(LM2i/V;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2i/V$A;->j:LM2i/V;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/cY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/cY;->AI(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/cY;

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
    check-cast p1, Lt6N/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/V$A;->X(Lt6N/cY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/cY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt6N/cY;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LBO6/x;->hUw(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM2i/V$A;->j:LM2i/V;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt6N/cY;->w0()Lt6N/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LM2i/V;->T(LM2i/V;Lt6N/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/V$A;->q(Lt6N/cY;)Lt6N/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/cY;)Lt6N/V;
    .locals 2

    .line 1
    invoke-static {}, Lt6N/V;->t()Lt6N/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt6N/cY;->w0()Lt6N/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lt6N/V$A;->cLW(Lt6N/c;)Lt6N/V$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lt6N/cY;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LBO6/et;->cD(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lt6N/V$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/V$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LM2i/V$A;->j:LM2i/V;

    .line 30
    .line 31
    invoke-virtual {v0}, LM2i/V;->db()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lt6N/V$A;->pM1(I)Lt6N/V$A;

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
    check-cast p1, Lt6N/V;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/V$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
