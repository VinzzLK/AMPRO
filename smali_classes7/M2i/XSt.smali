.class public final LM2i/XSt;
.super LzqG/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LM2i/XSt$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2i/XSt$xfY;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lt6N/h;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic T(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LM2i/XSt;->w(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static db(IIIILt6N/q;)Lt6N/XSt;
    .locals 2

    .line 1
    invoke-static {}, Lt6N/cY;->Zq()Lt6N/cY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt6N/c;->n()Lt6N/c$A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lt6N/c$A;->w(I)Lt6N/c$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt6N/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt6N/cY$A;->cLW(Lt6N/c;)Lt6N/cY$A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lt6N/cY$A;->w(I)Lt6N/cY$A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt6N/cY;

    .line 32
    .line 33
    invoke-static {}, Lt6N/Sq;->Zq()Lt6N/Sq$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lt6N/Y;->Zq()Lt6N/Y$A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lt6N/Y$A;->w(Lt6N/q;)Lt6N/Y$A;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lt6N/Y$A;->cLW(I)Lt6N/Y$A;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lt6N/Y;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lt6N/Sq$A;->cLW(Lt6N/Y;)Lt6N/Sq$A;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lt6N/Sq$A;->w(I)Lt6N/Sq$A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lt6N/Sq;

    .line 68
    .line 69
    invoke-static {}, Lt6N/XSt;->w0()Lt6N/XSt$A;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lt6N/XSt$A;->w(Lt6N/cY;)Lt6N/XSt$A;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lt6N/XSt$A;->cLW(Lt6N/Sq;)Lt6N/XSt$A;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lt6N/XSt;

    .line 86
    .line 87
    return-object p0
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance v0, LM2i/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LM2i/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static w(IIIILt6N/q;LXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 1

    .line 1
    new-instance v0, LzqG/h$xfY$xfY;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LM2i/XSt;->db(IIIILt6N/q;)Lt6N/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public E(Lt6N/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/h;->Zq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM2i/XSt;->cLW()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LM2i/V;

    .line 13
    .line 14
    invoke-direct {v0}, LM2i/V;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt6N/h;->n()Lt6N/V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LM2i/V;->cLW(Lt6N/V;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnl/Enc;

    .line 25
    .line 26
    invoke-direct {v0}, Lnl/Enc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lt6N/h;->w0()Lt6N/Ki;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lnl/Enc;->E(Lt6N/Ki;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    invoke-virtual {p0, p1}, LM2i/XSt;->pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/h;

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

.method public pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/h;->t(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/h;

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
    new-instance v0, LM2i/XSt$A;

    .line 2
    .line 3
    const-class v1, Lt6N/XSt;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2i/XSt$A;-><init>(LM2i/XSt;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/XSt;->E(Lt6N/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method
