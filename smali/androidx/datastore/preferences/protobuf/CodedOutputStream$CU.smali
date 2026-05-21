.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final ojl:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->ojl:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private Odv(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->ojl:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AI()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/WHS;->j(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->hUw([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/WHS$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 58
    .line 59
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WHS;->j(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->wx(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WHS;->cD(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->wx(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 89
    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/WHS;->j(Ljava/lang/String;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/WHS$h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/WHS$h; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WHS$h;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->r7(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ie(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->wx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public If(ILandroidx/datastore/preferences/protobuf/V;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->dav(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->J(ILandroidx/datastore/preferences/protobuf/V;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(ILandroidx/datastore/preferences/protobuf/V;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->ToE(Landroidx/datastore/preferences/protobuf/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Jju(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->PC0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public KE([BII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Y()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->R6:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->ojl:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->X:I

    .line 67
    .line 68
    return-void
.end method

.method public N(Landroidx/datastore/preferences/protobuf/uS;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/uS;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/uS;->hUw(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Pg(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public QR(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->yy(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ST5(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Jju(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ToE(Landroidx/datastore/preferences/protobuf/V;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/V;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/V;->jE(Landroidx/datastore/preferences/protobuf/XSt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method W3V(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/xfY;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/xfY;->cD(Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->hUw:Landroidx/datastore/preferences/protobuf/K;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/Bt;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public XA([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->KE([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Yd(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->q:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->o(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dav(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->wx(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(ILandroidx/datastore/preferences/protobuf/uS;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->dav(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->jV(ILandroidx/datastore/preferences/protobuf/uS;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Z0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hUw([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->KE([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i6(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->r7(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jV(ILandroidx/datastore/preferences/protobuf/uS;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->N(Landroidx/datastore/preferences/protobuf/uS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method lU(ILandroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->W3V(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->PC0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public nG(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Ie(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public oiZ(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->o(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r8t(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;->Odv(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Frn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;->Z0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
