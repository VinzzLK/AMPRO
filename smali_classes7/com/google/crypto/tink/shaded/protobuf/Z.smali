.class final Lcom/google/crypto/tink/shaded/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/HLZ;


# static fields
.field private static final FT:Lsun/misc/Unsafe;

.field private static final IB:[I


# instance fields
.field private final E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

.field private final H:Z

.field private final R6:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private final T:I

.field private final X:Z

.field private final cD:I

.field private final cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

.field private final db:I

.field private final hUw:[I

.field private final j:[Ljava/lang/Object;

.field private final l:Lcom/google/crypto/tink/shaded/protobuf/et;

.field private final ojl:Z

.field private final pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

.field private final q:Z

.field private final uKP:[I

.field private final w:Lcom/google/crypto/tink/shaded/protobuf/mW;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->IB:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->nvG()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/g;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cD:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->x:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->H:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->X:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/et;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->w:Lcom/google/crypto/tink/shaded/protobuf/mW;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 51
    .line 52
    return-void
.end method

.method private static AI(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private AM(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static Bb(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private C(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private D1(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cD:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->x:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->C(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private E(Ljava/lang/Object;)I
    .locals 14

    move-object v0, p1

    .line 1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 3
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v6

    .line 5
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    move-result v7

    .line 6
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v8

    .line 7
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/hz8;->jgN:Lcom/google/crypto/tink/shaded/protobuf/hz8;

    .line 8
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/hz8;->hUw()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/hz8;->QR:Lcom/google/crypto/tink/shaded/protobuf/hz8;

    .line 9
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/hz8;->hUw()I

    move-result v5

    if-gt v6, v5, :cond_0

    .line 10
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 12
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    .line 14
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IB(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 16
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X9x(IJ)I

    move-result v5

    goto :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 18
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jd(II)I

    move-result v5

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 20
    invoke-static {v7, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->nvG(IJ)I

    move-result v5

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 22
    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x1(II)I

    move-result v5

    goto :goto_2

    .line 23
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uKP(II)I

    move-result v5

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MgY(II)I

    move-result v5

    goto :goto_2

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 29
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v5

    goto :goto_2

    .line 30
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->pM1(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    goto :goto_2

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 34
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    if-eqz v6, :cond_1

    .line 36
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 39
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 41
    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->db(II)I

    move-result v5

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 43
    invoke-static {v7, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cLW(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 45
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ah(II)I

    move-result v5

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 47
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GO(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jE(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-static {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IF)I

    move-result v5

    goto/16 :goto_2

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 53
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(ID)I

    move-result v5

    goto/16 :goto_2

    .line 54
    :pswitch_12
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 55
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-interface {v5, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 57
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    .line 58
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->uKP(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ah(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 61
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    .line 62
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 64
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->IB(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 67
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    .line 68
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 70
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto :goto_3

    .line 71
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 73
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    .line 74
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 76
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto :goto_3

    .line 77
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 79
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    .line 80
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 82
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto :goto_3

    .line 83
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->R6(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 85
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    .line 86
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 88
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto :goto_3

    .line 89
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->LV(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 91
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    .line 92
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 94
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 95
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 97
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    .line 98
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 100
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 101
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 103
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    .line 104
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 106
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 107
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 109
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    .line 110
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 112
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 113
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->db(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 115
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    .line 116
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 118
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 119
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ak(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 121
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    .line 122
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 124
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 125
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->cLW(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 127
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    .line 128
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 130
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 131
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 133
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    .line 134
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 136
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 137
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 138
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 139
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    .line 140
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v5

    .line 142
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->FT(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 144
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->E(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 147
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 148
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 149
    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 150
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 151
    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->jE(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 152
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 153
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->cD(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 154
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    .line 155
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->F0(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 157
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->hUw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 158
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 160
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->T(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 162
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 163
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->w(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 164
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 165
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->nvG(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 166
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 167
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 168
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    .line 169
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IB(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    goto/16 :goto_2

    .line 170
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 171
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X9x(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 172
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 173
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jd(II)I

    move-result v5

    goto/16 :goto_2

    .line 174
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 175
    invoke-static {v7, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->nvG(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 176
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 177
    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x1(II)I

    move-result v5

    goto/16 :goto_2

    .line 178
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 179
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uKP(II)I

    move-result v5

    goto/16 :goto_2

    .line 180
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 181
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MgY(II)I

    move-result v5

    goto/16 :goto_2

    .line 182
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 183
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 184
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v5

    goto/16 :goto_2

    .line 185
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 186
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->pM1(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v5

    goto/16 :goto_2

    .line 188
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 189
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 190
    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    if-eqz v6, :cond_10

    .line 191
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v5

    goto/16 :goto_2

    .line 192
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 193
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 194
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 195
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 196
    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->db(II)I

    move-result v5

    goto/16 :goto_2

    .line 197
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 198
    invoke-static {v7, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cLW(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 199
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 200
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ah(II)I

    move-result v5

    goto/16 :goto_2

    .line 201
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 202
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GO(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 203
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 204
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jE(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 205
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 206
    invoke-static {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IF)I

    move-result v5

    goto/16 :goto_2

    .line 207
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 208
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->IB(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private F0(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->XA(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/c;->cD:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/c;->cD:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    return v5

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    return v5

    .line 178
    :cond_b
    return v4

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    return v5

    .line 186
    :cond_c
    return v4

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    return v5

    .line 196
    :cond_d
    return v4

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    return v5

    .line 206
    :cond_e
    return v4

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    return v5

    .line 218
    :cond_f
    return v4

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    return v5

    .line 232
    :cond_10
    return v4

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    return v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static FT(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static GO(Lcom/google/crypto/tink/shaded/protobuf/go;Lcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)Lcom/google/crypto/tink/shaded/protobuf/Z;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/go;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n;->cD:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/go;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/Z;->IB:[I

    .line 76
    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v13, v11

    .line 81
    move v14, v13

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v12, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move-object v6, v13

    .line 354
    move v13, v12

    .line 355
    move-object v12, v6

    .line 356
    move v6, v4

    .line 357
    move v4, v15

    .line 358
    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/go;->hUw()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/go;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    mul-int/lit8 v3, v11, 0x3

    .line 375
    .line 376
    new-array v3, v3, [I

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x2

    .line 379
    .line 380
    new-array v11, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    add-int/2addr v13, v14

    .line 383
    move/from16 v23, v13

    .line 384
    .line 385
    move/from16 v22, v14

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_c
    if-ge v4, v1, :cond_32

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_17

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v7, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_d
    add-int/lit8 v25, v7, 0x1

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-lt v7, v5, :cond_16

    .line 414
    .line 415
    and-int/lit16 v7, v7, 0x1fff

    .line 416
    .line 417
    shl-int v7, v7, v24

    .line 418
    .line 419
    or-int/2addr v4, v7

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v7, v25

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_16
    shl-int v7, v7, v24

    .line 426
    .line 427
    or-int/2addr v4, v7

    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move/from16 v7, v24

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v24, v7, 0x1

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-lt v7, v5, :cond_19

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0x1fff

    .line 442
    .line 443
    move/from16 v5, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move/from16 v27, v1

    .line 454
    .line 455
    const v1, 0xd800

    .line 456
    .line 457
    .line 458
    if-lt v5, v1, :cond_18

    .line 459
    .line 460
    and-int/lit16 v1, v5, 0x1fff

    .line 461
    .line 462
    shl-int v1, v1, v24

    .line 463
    .line 464
    or-int/2addr v7, v1

    .line 465
    add-int/lit8 v24, v24, 0xd

    .line 466
    .line 467
    move/from16 v5, v26

    .line 468
    .line 469
    move/from16 v1, v27

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    shl-int v1, v5, v24

    .line 473
    .line 474
    or-int/2addr v7, v1

    .line 475
    move/from16 v1, v26

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_19
    move/from16 v27, v1

    .line 479
    .line 480
    move/from16 v1, v24

    .line 481
    .line 482
    :goto_10
    and-int/lit16 v5, v7, 0xff

    .line 483
    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    and-int/lit16 v3, v7, 0x400

    .line 487
    .line 488
    if-eqz v3, :cond_1a

    .line 489
    .line 490
    add-int/lit8 v3, v20, 0x1

    .line 491
    .line 492
    aput v21, v12, v20

    .line 493
    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    :cond_1a
    const/16 v3, 0x33

    .line 497
    .line 498
    move/from16 v29, v4

    .line 499
    .line 500
    if-lt v5, v3, :cond_22

    .line 501
    .line 502
    add-int/lit8 v3, v1, 0x1

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const v4, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v1, v4, :cond_1c

    .line 512
    .line 513
    and-int/lit16 v1, v1, 0x1fff

    .line 514
    .line 515
    const/16 v31, 0xd

    .line 516
    .line 517
    :goto_11
    add-int/lit8 v32, v3, 0x1

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-lt v3, v4, :cond_1b

    .line 524
    .line 525
    and-int/lit16 v3, v3, 0x1fff

    .line 526
    .line 527
    shl-int v3, v3, v31

    .line 528
    .line 529
    or-int/2addr v1, v3

    .line 530
    add-int/lit8 v31, v31, 0xd

    .line 531
    .line 532
    move/from16 v3, v32

    .line 533
    .line 534
    const v4, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    shl-int v3, v3, v31

    .line 539
    .line 540
    or-int/2addr v1, v3

    .line 541
    move/from16 v3, v32

    .line 542
    .line 543
    :cond_1c
    add-int/lit8 v4, v5, -0x33

    .line 544
    .line 545
    move/from16 v31, v1

    .line 546
    .line 547
    const/16 v1, 0x9

    .line 548
    .line 549
    if-eq v4, v1, :cond_1e

    .line 550
    .line 551
    const/16 v1, 0x11

    .line 552
    .line 553
    if-ne v4, v1, :cond_1d

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1d
    const/16 v1, 0xc

    .line 557
    .line 558
    if-ne v4, v1, :cond_1f

    .line 559
    .line 560
    if-nez v10, :cond_1f

    .line 561
    .line 562
    div-int/lit8 v1, v21, 0x3

    .line 563
    .line 564
    mul-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    add-int/lit8 v4, v16, 0x1

    .line 569
    .line 570
    aget-object v16, v17, v16

    .line 571
    .line 572
    aput-object v16, v11, v1

    .line 573
    .line 574
    :goto_12
    move/from16 v16, v4

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1e
    :goto_13
    div-int/lit8 v1, v21, 0x3

    .line 578
    .line 579
    mul-int/lit8 v1, v1, 0x2

    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    add-int/lit8 v4, v16, 0x1

    .line 584
    .line 585
    aget-object v16, v17, v16

    .line 586
    .line 587
    aput-object v16, v11, v1

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v31, 0x2

    .line 591
    .line 592
    aget-object v4, v17, v1

    .line 593
    .line 594
    move/from16 v26, v1

    .line 595
    .line 596
    instance-of v1, v4, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    if-eqz v1, :cond_20

    .line 599
    .line 600
    check-cast v4, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    :goto_15
    move v1, v3

    .line 603
    goto :goto_16

    .line 604
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->za(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aput-object v4, v17, v26

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :goto_16
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    long-to-int v3, v3

    .line 618
    add-int/lit8 v4, v26, 0x1

    .line 619
    .line 620
    move/from16 v26, v1

    .line 621
    .line 622
    aget-object v1, v17, v4

    .line 623
    .line 624
    move/from16 v28, v3

    .line 625
    .line 626
    instance-of v3, v1, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v3, :cond_21

    .line 629
    .line 630
    check-cast v1, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_21
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->za(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v17, v4

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    long-to-int v1, v3

    .line 646
    move-object/from16 v30, v0

    .line 647
    .line 648
    move v0, v1

    .line 649
    move/from16 v4, v26

    .line 650
    .line 651
    move/from16 v3, v28

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    goto/16 :goto_21

    .line 655
    .line 656
    :cond_22
    add-int/lit8 v3, v16, 0x1

    .line 657
    .line 658
    aget-object v4, v17, v16

    .line 659
    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->za(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move/from16 v31, v3

    .line 667
    .line 668
    const/16 v3, 0x9

    .line 669
    .line 670
    if-eq v5, v3, :cond_29

    .line 671
    .line 672
    const/16 v3, 0x11

    .line 673
    .line 674
    if-ne v5, v3, :cond_23

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_23
    const/16 v3, 0x1b

    .line 678
    .line 679
    if-eq v5, v3, :cond_28

    .line 680
    .line 681
    const/16 v3, 0x31

    .line 682
    .line 683
    if-ne v5, v3, :cond_24

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_24
    const/16 v3, 0xc

    .line 687
    .line 688
    if-eq v5, v3, :cond_27

    .line 689
    .line 690
    const/16 v3, 0x1e

    .line 691
    .line 692
    if-eq v5, v3, :cond_27

    .line 693
    .line 694
    const/16 v3, 0x2c

    .line 695
    .line 696
    if-ne v5, v3, :cond_25

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_25
    const/16 v3, 0x32

    .line 700
    .line 701
    if-ne v5, v3, :cond_2a

    .line 702
    .line 703
    add-int/lit8 v3, v22, 0x1

    .line 704
    .line 705
    aput v21, v12, v22

    .line 706
    .line 707
    div-int/lit8 v22, v21, 0x3

    .line 708
    .line 709
    mul-int/lit8 v22, v22, 0x2

    .line 710
    .line 711
    add-int/lit8 v26, v16, 0x2

    .line 712
    .line 713
    aget-object v28, v17, v31

    .line 714
    .line 715
    aput-object v28, v11, v22

    .line 716
    .line 717
    move/from16 v28, v3

    .line 718
    .line 719
    and-int/lit16 v3, v7, 0x800

    .line 720
    .line 721
    if-eqz v3, :cond_26

    .line 722
    .line 723
    add-int/lit8 v22, v22, 0x1

    .line 724
    .line 725
    add-int/lit8 v3, v16, 0x3

    .line 726
    .line 727
    aget-object v16, v17, v26

    .line 728
    .line 729
    aput-object v16, v11, v22

    .line 730
    .line 731
    move/from16 v16, v3

    .line 732
    .line 733
    :goto_18
    move/from16 v22, v28

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_26
    move/from16 v16, v26

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_27
    :goto_19
    if-nez v10, :cond_2a

    .line 740
    .line 741
    div-int/lit8 v3, v21, 0x3

    .line 742
    .line 743
    mul-int/lit8 v3, v3, 0x2

    .line 744
    .line 745
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    add-int/lit8 v16, v16, 0x2

    .line 748
    .line 749
    aget-object v26, v17, v31

    .line 750
    .line 751
    aput-object v26, v11, v3

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_28
    :goto_1a
    div-int/lit8 v3, v21, 0x3

    .line 755
    .line 756
    mul-int/lit8 v3, v3, 0x2

    .line 757
    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    add-int/lit8 v16, v16, 0x2

    .line 761
    .line 762
    aget-object v26, v17, v31

    .line 763
    .line 764
    aput-object v26, v11, v3

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_29
    :goto_1b
    div-int/lit8 v3, v21, 0x3

    .line 768
    .line 769
    mul-int/lit8 v3, v3, 0x2

    .line 770
    .line 771
    add-int/lit8 v3, v3, 0x1

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    aput-object v16, v11, v3

    .line 778
    .line 779
    :cond_2a
    move/from16 v16, v31

    .line 780
    .line 781
    :goto_1c
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    and-int/lit16 v4, v7, 0x1000

    .line 787
    .line 788
    move/from16 v26, v3

    .line 789
    .line 790
    const/16 v3, 0x1000

    .line 791
    .line 792
    if-ne v4, v3, :cond_2e

    .line 793
    .line 794
    const/16 v3, 0x11

    .line 795
    .line 796
    if-gt v5, v3, :cond_2e

    .line 797
    .line 798
    add-int/lit8 v3, v1, 0x1

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const v4, 0xd800

    .line 805
    .line 806
    .line 807
    if-lt v1, v4, :cond_2c

    .line 808
    .line 809
    and-int/lit16 v1, v1, 0x1fff

    .line 810
    .line 811
    const/16 v25, 0xd

    .line 812
    .line 813
    :goto_1d
    add-int/lit8 v28, v3, 0x1

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-lt v3, v4, :cond_2b

    .line 820
    .line 821
    and-int/lit16 v3, v3, 0x1fff

    .line 822
    .line 823
    shl-int v3, v3, v25

    .line 824
    .line 825
    or-int/2addr v1, v3

    .line 826
    add-int/lit8 v25, v25, 0xd

    .line 827
    .line 828
    move/from16 v3, v28

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_2b
    shl-int v3, v3, v25

    .line 832
    .line 833
    or-int/2addr v1, v3

    .line 834
    goto :goto_1e

    .line 835
    :cond_2c
    move/from16 v28, v3

    .line 836
    .line 837
    :goto_1e
    mul-int/lit8 v3, v6, 0x2

    .line 838
    .line 839
    div-int/lit8 v25, v1, 0x20

    .line 840
    .line 841
    add-int v3, v3, v25

    .line 842
    .line 843
    aget-object v4, v17, v3

    .line 844
    .line 845
    move-object/from16 v30, v0

    .line 846
    .line 847
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 848
    .line 849
    if-eqz v0, :cond_2d

    .line 850
    .line 851
    check-cast v4, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_2d
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->za(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    aput-object v4, v17, v3

    .line 861
    .line 862
    :goto_1f
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    long-to-int v0, v3

    .line 867
    rem-int/lit8 v1, v1, 0x20

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_2e
    move-object/from16 v30, v0

    .line 871
    .line 872
    const v0, 0xfffff

    .line 873
    .line 874
    .line 875
    move/from16 v28, v1

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :goto_20
    const/16 v3, 0x12

    .line 879
    .line 880
    if-lt v5, v3, :cond_2f

    .line 881
    .line 882
    const/16 v3, 0x31

    .line 883
    .line 884
    if-gt v5, v3, :cond_2f

    .line 885
    .line 886
    add-int/lit8 v3, v23, 0x1

    .line 887
    .line 888
    aput v26, v12, v23

    .line 889
    .line 890
    move/from16 v23, v3

    .line 891
    .line 892
    :cond_2f
    move/from16 v3, v26

    .line 893
    .line 894
    move/from16 v4, v28

    .line 895
    .line 896
    :goto_21
    add-int/lit8 v26, v21, 0x1

    .line 897
    .line 898
    aput v29, v24, v21

    .line 899
    .line 900
    add-int/lit8 v28, v21, 0x2

    .line 901
    .line 902
    move/from16 v29, v0

    .line 903
    .line 904
    and-int/lit16 v0, v7, 0x200

    .line 905
    .line 906
    if-eqz v0, :cond_30

    .line 907
    .line 908
    const/high16 v0, 0x20000000

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_30
    const/4 v0, 0x0

    .line 912
    :goto_22
    and-int/lit16 v7, v7, 0x100

    .line 913
    .line 914
    if-eqz v7, :cond_31

    .line 915
    .line 916
    const/high16 v7, 0x10000000

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_31
    const/4 v7, 0x0

    .line 920
    :goto_23
    or-int/2addr v0, v7

    .line 921
    shl-int/lit8 v5, v5, 0x14

    .line 922
    .line 923
    or-int/2addr v0, v5

    .line 924
    or-int/2addr v0, v3

    .line 925
    aput v0, v24, v26

    .line 926
    .line 927
    add-int/lit8 v21, v21, 0x3

    .line 928
    .line 929
    shl-int/lit8 v0, v1, 0x14

    .line 930
    .line 931
    or-int v0, v0, v29

    .line 932
    .line 933
    aput v0, v24, v28

    .line 934
    .line 935
    move-object/from16 v3, v24

    .line 936
    .line 937
    move/from16 v1, v27

    .line 938
    .line 939
    move-object/from16 v0, v30

    .line 940
    .line 941
    const v5, 0xd800

    .line 942
    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :cond_32
    move-object/from16 v24, v3

    .line 947
    .line 948
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/go;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v6, v11

    .line 955
    const/4 v11, 0x0

    .line 956
    move v5, v14

    .line 957
    move v14, v13

    .line 958
    move v13, v5

    .line 959
    move-object/from16 v15, p1

    .line 960
    .line 961
    move-object/from16 v16, p2

    .line 962
    .line 963
    move-object/from16 v17, p3

    .line 964
    .line 965
    move-object/from16 v18, p4

    .line 966
    .line 967
    move-object/from16 v19, p5

    .line 968
    .line 969
    move v7, v8

    .line 970
    move v8, v9

    .line 971
    move-object/from16 v5, v24

    .line 972
    .line 973
    move-object v9, v0

    .line 974
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/Z;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/g;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)V

    .line 975
    .line 976
    .line 977
    return-object v4
.end method

.method private H([BIILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->w()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method private Hm(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private IB(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->X(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->R6(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Jd(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v5, v8

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->v5(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    if-gez v3, :cond_a

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    .line 3
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v6, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v9

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    if-nez v0, :cond_3

    move-object/from16 v3, p2

    move-object v0, v8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6:Lcom/google/crypto/tink/shaded/protobuf/g;

    move-object/from16 v3, p2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->j(Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/g;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_2
    if-eqz v0, :cond_4

    move-object v6, v5

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/et;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    .line 10
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/et;->H(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/MY;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    :goto_3
    move-object v4, v7

    move-object v1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object v6, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object/from16 v6, p1

    :goto_4
    move-object v1, v9

    :goto_5
    move-object v5, v10

    goto/16 :goto_26

    :cond_4
    move-object v2, v1

    move-object v7, v4

    move-object v10, v5

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->E(Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    .line 12
    :try_start_5
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->skipField()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v7

    move-object v1, v9

    move-object v5, v10

    goto/16 :goto_0

    :cond_5
    move-object v5, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    .line 13
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v10

    .line 14
    :goto_6
    :try_start_6
    invoke-virtual {v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->w(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    :goto_7
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move-object v4, v5

    :goto_8
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v9, v1

    goto :goto_8

    :cond_9
    move-object v1, v9

    move-object v9, v2

    if-eqz v4, :cond_13

    .line 18
    invoke-virtual {v6, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v9, v2

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v5

    move-object v2, v9

    goto/16 :goto_26

    :cond_a
    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object v7, v4

    move-object v10, v5

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 20
    :try_start_8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v5
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    packed-switch v5, :pswitch_data_0

    if-nez v10, :cond_b

    .line 21
    :try_start_9
    invoke-virtual {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/bV;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :catch_0
    move-object v2, v9

    move-object v5, v10

    move-object v9, v6

    goto/16 :goto_1f

    :cond_b
    move-object v5, v10

    .line 22
    :goto_9
    :try_start_a
    invoke-virtual {v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->w(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    move-result v0
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_d

    .line 23
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move-object v4, v5

    :goto_a
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v0, v2, :cond_c

    .line 24
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v2, v9

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v9, v5

    add-int/lit8 v0, v0, 0x1

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    goto :goto_a

    :cond_c
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    if-eqz v4, :cond_13

    .line 26
    invoke-virtual {v9, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    move-object v2, v6

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    move-object v2, v6

    :goto_b
    move-object v6, v9

    goto/16 :goto_26

    :catch_1
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    move-object v2, v6

    goto/16 :goto_1f

    :pswitch_0
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 27
    :try_start_b
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 28
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v5

    .line 29
    invoke-interface {v4, v0, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->hUw(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 30
    invoke-direct {v1, v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v2, v6

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v6

    :goto_d
    move-object v6, v9

    goto/16 :goto_5

    :catch_2
    move-object v2, v6

    :catch_3
    :goto_e
    move-object v5, v10

    goto/16 :goto_1f

    :pswitch_1
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 40
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 43
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readEnum()I

    move-result v5

    .line 44
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_7
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 50
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    move-result-object v0

    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 52
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 53
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v5

    .line 54
    invoke-interface {v4, v0, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 55
    invoke-direct {v1, v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 56
    invoke-direct {v1, v6, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->zm(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;)V

    .line 57
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 61
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 67
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 73
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 76
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 77
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 80
    invoke-static {v6, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_c

    :pswitch_12
    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 82
    :try_start_c
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/Xo;)V
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v7, p5

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_d

    :catch_4
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :goto_10
    move-object/from16 v7, p5

    goto/16 :goto_e

    :pswitch_13
    move-object v9, v6

    .line 83
    :try_start_d
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v4

    .line 84
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v6
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 85
    :try_start_e
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v7, v1

    move-object v1, v2

    move-object v11, v5

    :goto_11
    move-object v2, v1

    :goto_12
    move-object v1, v7

    move-object v4, v11

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_13
    move-object v1, v7

    goto/16 :goto_d

    :catch_5
    move-object/from16 v7, p5

    move-object v4, v5

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_14
    move-object v2, v1

    goto :goto_13

    :pswitch_14
    move-object v7, v1

    move-object v11, v4

    move-object v1, v9

    move-object v9, v6

    .line 86
    :try_start_f
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 87
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt64List(Ljava/util/List;)V

    goto :goto_11

    :catchall_c
    move-exception v0

    goto :goto_14

    :catch_6
    move-object v2, v1

    :catch_7
    move-object v1, v7

    move-object v5, v10

    :goto_15
    move-object v4, v11

    move-object/from16 v7, p5

    goto/16 :goto_1f

    :pswitch_15
    move-object v7, v1

    move-object v11, v4

    move-object v1, v9

    move-object v9, v6

    .line 89
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 90
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt32List(Ljava/util/List;)V

    goto :goto_11

    :pswitch_16
    move-object v7, v1

    move-object v11, v4

    move-object v1, v9

    move-object v9, v6

    .line 92
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed64List(Ljava/util/List;)V

    goto :goto_11

    :pswitch_17
    move-object v7, v1

    move-object v11, v4

    move-object v1, v9

    move-object v9, v6

    .line 95
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 96
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed32List(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_11

    :pswitch_18
    move-object v7, v1

    move-object v11, v4

    move-object v1, v9

    move-object v9, v6

    .line 98
    :try_start_10
    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 99
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readEnumList(Ljava/util/List;)V

    .line 101
    invoke-direct {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;
    :try_end_10
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v9

    move-object v5, v10

    .line 102
    :try_start_11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/soy$CU;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object v2, v1

    move-object/from16 v9, p1

    :goto_16
    move-object v1, v7

    move-object v4, v11

    move-object/from16 v7, p5

    goto/16 :goto_1e

    :catchall_d
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v6, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_8
    :goto_19
    move-object/from16 v9, p1

    :goto_1a
    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catch_9
    move-object v5, v10

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v5, v10

    goto :goto_17

    :pswitch_19
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 103
    :try_start_12
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v9, p1

    move-object v10, v5

    goto/16 :goto_12

    :catchall_f
    move-exception v0

    goto :goto_17

    :catch_a
    move-object/from16 v9, p1

    goto :goto_1b

    :pswitch_1a
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 106
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 107
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 109
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 110
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 112
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 113
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 115
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 116
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 118
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 119
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 121
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 122
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 124
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 125
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 127
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 128
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 130
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 131
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 133
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 134
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 136
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 137
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 139
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 140
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed32List(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    goto/16 :goto_1c

    :pswitch_26
    move-object v7, v1

    move v1, v2

    move-object v11, v4

    move-object v2, v9

    move-object v5, v10

    .line 142
    :try_start_13
    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 143
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v9

    invoke-virtual {v4, v2, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readEnumList(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 145
    :try_start_14
    invoke-direct {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;
    :try_end_14
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    const/4 v4, 0x0

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v6, p1

    move-object v3, v0

    .line 146
    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/soy$CU;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object v2, v1

    move-object v9, v6

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v2, v1

    move-object v10, v5

    move-object v9, v6

    goto/16 :goto_18

    :catch_b
    move-object v10, v5

    move-object v9, v6

    goto/16 :goto_1a

    :catchall_11
    move-exception v0

    move-object/from16 v9, p1

    move-object v10, v5

    goto/16 :goto_13

    :catch_c
    move-object/from16 v9, p1

    move-object v10, v5

    goto/16 :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v9, p1

    move-object v10, v5

    move-object v1, v7

    goto/16 :goto_b

    :pswitch_27
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v9, v6

    .line 147
    :try_start_16
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 148
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :catchall_13
    move-exception v0

    goto/16 :goto_13

    :pswitch_28
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v9, v6

    .line 150
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 151
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBytesList(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    goto/16 :goto_12

    :pswitch_29
    move-object v7, v1

    move-object v11, v4

    move-object v2, v9

    move-object v9, v6

    .line 153
    :try_start_17
    invoke-direct {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v5
    :try_end_17
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move-object/from16 v6, p5

    move v3, v0

    .line 154
    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ToE(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    :try_end_18
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    move-object v7, v6

    goto/16 :goto_1d

    :catchall_14
    move-exception v0

    goto/16 :goto_d

    :catch_d
    move-object v7, v6

    goto/16 :goto_e

    :catch_e
    move-object v1, v7

    move-object v4, v11

    goto/16 :goto_10

    :pswitch_2a
    move-object v2, v9

    move-object v9, v6

    .line 155
    :try_start_19
    invoke-direct {v1, v2, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->jgN(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;)V

    goto/16 :goto_1d

    :pswitch_2b
    move-object v2, v9

    move-object v9, v6

    .line 156
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 157
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2c
    move-object v2, v9

    move-object v9, v6

    .line 159
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 160
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2d
    move-object v2, v9

    move-object v9, v6

    .line 162
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 163
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2e
    move-object v2, v9

    move-object v9, v6

    .line 165
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 166
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2f
    move-object v2, v9

    move-object v9, v6

    .line 168
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 169
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move-object v2, v9

    move-object v9, v6

    .line 171
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 172
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move-object v2, v9

    move-object v9, v6

    .line 174
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 175
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move-object v2, v9

    move-object v9, v6

    .line 177
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 178
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object v2, v9

    move-object v9, v6

    .line 180
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 181
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v5

    .line 182
    invoke-interface {v4, v0, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->hUw(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 183
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->r8t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_34
    move-object v2, v9

    move-object v9, v6

    .line 184
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt64()J

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 185
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_35
    move-object v2, v9

    move-object v9, v6

    .line 186
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSInt32()I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_36
    move-object v2, v9

    move-object v9, v6

    .line 188
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed64()J

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 189
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_37
    move-object v2, v9

    move-object v9, v6

    .line 190
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readSFixed32()I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 191
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_38
    move-object v2, v9

    move-object v9, v6

    .line 192
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readEnum()I

    move-result v5

    .line 193
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    .line 194
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v11

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 195
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_39
    move-object v2, v9

    move-object v9, v6

    .line 196
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt32()I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3a
    move-object v2, v9

    move-object v9, v6

    .line 198
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    move-result-object v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3b
    move-object v2, v9

    move-object v9, v6

    .line 200
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 201
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v5

    .line 202
    invoke-interface {v4, v0, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 203
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->r8t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3c
    move-object v2, v9

    move-object v9, v6

    .line 204
    invoke-direct {v1, v2, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->zm(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;)V

    .line 205
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3d
    move-object v2, v9

    move-object v9, v6

    .line 206
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBool()Z

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->X9x(Ljava/lang/Object;JZ)V

    .line 207
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3e
    move-object v2, v9

    move-object v9, v6

    .line 208
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed32()I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3f
    move-object v2, v9

    move-object v9, v6

    .line 210
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFixed64()J

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 211
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_40
    move-object v2, v9

    move-object v9, v6

    .line 212
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt32()I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_41
    move-object v2, v9

    move-object v9, v6

    .line 214
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt64()J

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_42
    move-object v2, v9

    move-object v9, v6

    .line 216
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readInt64()J

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 217
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_43
    move-object v2, v9

    move-object v9, v6

    .line 218
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readFloat()F

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->GO(Ljava/lang/Object;JF)V

    .line 219
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_44
    move-object v2, v9

    move-object v9, v6

    .line 220
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readDouble()D

    move-result-wide v11

    invoke-static {v2, v5, v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/pD;->d(Ljava/lang/Object;JD)V

    .line 221
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V
    :try_end_19
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :goto_1d
    move-object v5, v10

    :cond_e
    :goto_1e
    move-object v6, v9

    goto/16 :goto_25

    :catchall_15
    move-exception v0

    move-object v2, v9

    move-object v9, v6

    goto/16 :goto_5

    :catch_f
    move-object v2, v9

    move-object v9, v6

    goto/16 :goto_e

    .line 222
    :goto_1f
    :try_start_1a
    invoke-virtual {v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->E(Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 223
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->skipField()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-nez v0, :cond_e

    .line 224
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move-object v4, v5

    :goto_20
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v0, v3, :cond_f

    .line 225
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v9

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v9, v6

    goto :goto_20

    :cond_f
    move-object v6, v9

    if-eqz v4, :cond_13

    .line 227
    :goto_21
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_16
    move-exception v0

    goto/16 :goto_b

    :cond_10
    move-object v6, v9

    if-nez v5, :cond_11

    .line 228
    :try_start_1b
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_22

    :catchall_17
    move-exception v0

    goto :goto_26

    .line 229
    :cond_11
    :goto_22
    invoke-virtual {v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->w(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    if-nez v0, :cond_14

    .line 230
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v0, v3, :cond_12

    .line 231
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_21

    :cond_13
    :goto_24
    return-void

    :cond_14
    :goto_25
    move-object v4, v7

    goto/16 :goto_0

    :catchall_18
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object v10, v5

    .line 233
    :goto_26
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v7, v3, :cond_15

    .line 234
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_15
    if-eqz v4, :cond_16

    .line 236
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :cond_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->XA(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static LV(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/HLZ;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->isInitialized(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static M(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method static MgY(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/KLa;Lcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)Lcom/google/crypto/tink/shaded/protobuf/Z;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/go;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/go;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->GO(Lcom/google/crypto/tink/shaded/protobuf/go;Lcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->d(Lcom/google/crypto/tink/shaded/protobuf/gs;Lcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private Q(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final R(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/Xo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->j(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static R6(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private S(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->hUw(ILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ST5(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bV;->ah(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static T(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ToE(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->x(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static X(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private X9x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private XA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private Yd(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->q(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_19

    add-int/lit8 v6, v3, 0x1

    .line 3
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->R(I[BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v6

    .line 5
    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    and-int/lit8 v14, v3, 0x7

    if-le v12, v4, :cond_1

    .line 6
    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->D1(II)I

    move-result v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/Z;->v5(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object v8, v1

    move-object/from16 v25, v2

    move/from16 v18, v3

    move v2, v6

    move/from16 v17, v9

    move v6, v12

    move/from16 v19, v16

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v17, v4, 0x1

    aget v5, v5, v17

    .line 9
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v9

    move/from16 v18, v3

    move/from16 v19, v4

    .line 10
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    const v20, 0xfffff

    const/16 v15, 0x11

    move-wide/from16 v21, v3

    if-gt v9, v15, :cond_e

    .line 11
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v15, v19, 0x2

    aget v4, v4, v15

    ushr-int/lit8 v15, v4, 0x14

    const/4 v3, 0x1

    shl-int v15, v3, v15

    and-int v4, v4, v20

    if-eq v4, v10, :cond_5

    move/from16 v3, v20

    if-eq v10, v3, :cond_3

    move/from16 v23, v4

    int-to-long v3, v10

    .line 12
    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, v23

    const v3, 0xfffff

    :cond_3
    if-eq v4, v3, :cond_4

    int-to-long v10, v4

    .line 13
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v4

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    move v8, v6

    move-object v13, v7

    move/from16 v9, v19

    goto/16 :goto_d

    :pswitch_0
    if-nez v14, :cond_6

    .line 14
    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v9

    .line 15
    iget-wide v3, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->cD(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move v3, v9

    move v4, v12

    move/from16 v5, v19

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    .line 18
    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v5

    .line 19
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    .line 20
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(I)I

    move-result v6

    .line 21
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    or-int/2addr v11, v15

    :goto_4
    move v3, v5

    :goto_5
    move v5, v9

    move v4, v12

    goto :goto_2

    :cond_7
    move v8, v6

    move-object v13, v7

    goto/16 :goto_d

    :pswitch_2
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    .line 22
    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v5

    .line 23
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v5, 0x2

    if-ne v14, v5, :cond_7

    .line 24
    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->j([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v5

    .line 25
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->cD:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    move/from16 v9, v19

    const/4 v5, 0x2

    if-ne v14, v5, :cond_8

    move-object v3, v1

    .line 26
    invoke-direct {v0, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 27
    invoke-direct {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v13

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v6

    .line 29
    invoke-direct {v0, v7, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->r8t(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v3

    move v3, v2

    :goto_7
    move-object v2, v8

    :goto_8
    move v5, v9

    move v4, v12

    const/4 v9, -0x1

    :goto_9
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_8
    move-object v8, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v2

    move-object v1, v7

    move v8, v6

    goto/16 :goto_d

    :pswitch_5
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v6, 0x2

    if-ne v14, v6, :cond_a

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 30
    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->x1([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    goto :goto_a

    .line 31
    :cond_9
    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Z5u([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 32
    :goto_a
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->cD:Ljava/lang/Object;

    invoke-virtual {v8, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_d

    :pswitch_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_a

    .line 33
    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 34
    iget-wide v5, v1, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    move/from16 v5, v16

    :goto_b
    invoke-static {v7, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/pD;->X9x(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move-object v4, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v4

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_a

    .line 35
    invoke-static {v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->H([BI)I

    move-result v3

    invoke-virtual {v8, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    or-int/2addr v11, v15

    move-object v2, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v2

    goto :goto_7

    :pswitch_8
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_c

    move-wide v3, v4

    .line 36
    invoke-static {v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->ojl([BI)J

    move-result-wide v5

    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v2, v1

    move-object/from16 v1, v26

    add-int/lit8 v3, v8, 0x8

    :goto_c
    or-int/2addr v11, v15

    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move/from16 v8, p4

    goto/16 :goto_5

    :cond_c
    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v8

    move v8, v2

    move-object/from16 v2, v26

    goto/16 :goto_d

    :pswitch_9
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    .line 37
    invoke-static {v13, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v5

    .line 38
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move/from16 v8, p4

    goto/16 :goto_4

    :pswitch_a
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    .line 39
    invoke-static {v13, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v8

    .line 40
    iget-wide v5, v7, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v3, v8

    goto/16 :goto_8

    :pswitch_b
    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_d

    .line 41
    invoke-static {v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->T([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/pD;->GO(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_c

    :pswitch_c
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_d

    .line 42
    invoke-static {v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->x([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v8, 0x8

    or-int/2addr v11, v15

    move/from16 v8, p4

    move v5, v9

    move v4, v12

    move-object v7, v13

    const/4 v9, -0x1

    move-object/from16 v13, p5

    goto/16 :goto_0

    :cond_d
    :goto_d
    move-object/from16 v25, v2

    move v2, v8

    move/from16 v19, v9

    move v6, v12

    const/16 v17, -0x1

    move-object v8, v1

    goto/16 :goto_12

    :cond_e
    move v8, v6

    move-object v13, v7

    move/from16 v15, v19

    move-wide/from16 v3, v21

    const/16 v6, 0x1b

    if-ne v9, v6, :cond_12

    const/4 v6, 0x2

    if-ne v14, v6, :cond_11

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    .line 44
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_10

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0xa

    goto :goto_e

    :cond_f
    mul-int/lit8 v6, v6, 0x2

    .line 46
    :goto_e
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    move-result-object v5

    .line 47
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v6, v5

    .line 48
    invoke-direct {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p5

    move v4, v8

    move-object v3, v13

    move-object v8, v2

    move/from16 v2, v18

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->l(Lcom/google/crypto/tink/shaded/protobuf/HLZ;I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v2, v8

    move v4, v12

    move v5, v15

    const/4 v9, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_11
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    move v3, v2

    move-object/from16 v25, v8

    move/from16 v24, v11

    move v9, v12

    move/from16 v19, v15

    const/16 v17, -0x1

    move v15, v10

    goto/16 :goto_11

    :cond_12
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v9, v1, :cond_14

    move v1, v10

    move v6, v11

    move v11, v9

    int-to-long v9, v5

    move/from16 v24, v6

    move-object/from16 v25, v8

    move v6, v12

    move v7, v14

    move v8, v15

    move/from16 v5, v18

    const/16 v17, -0x1

    move-object/from16 v14, p5

    move v15, v1

    move-wide v12, v3

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v3, v2

    move-object/from16 v2, p2

    .line 50
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->oiZ(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    move v9, v6

    move/from16 v19, v8

    if-eq v7, v3, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v7

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v8, p1

    move v2, v7

    :goto_f
    move v6, v9

    :goto_10
    move v10, v15

    move/from16 v11, v24

    goto/16 :goto_12

    :cond_14
    move-object/from16 v25, v8

    move/from16 v24, v11

    move v7, v14

    move/from16 v19, v15

    const/16 v17, -0x1

    move v11, v9

    move v15, v10

    move v9, v12

    move-wide v12, v3

    move v3, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v6, 0x2

    if-ne v7, v6, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-wide v6, v12

    move/from16 v5, v19

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Z;->t(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v6

    if-eq v6, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v6

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, p1

    move v2, v6

    goto :goto_f

    :cond_16
    :goto_11
    move-object/from16 v8, p1

    move v2, v3

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v5

    move v6, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->rs(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    move-object v8, v1

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move-object v1, v8

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_9

    :cond_18
    move v2, v7

    goto :goto_10

    .line 53
    :goto_12
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/WHS;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v0, v18

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Jd(I[BIILcom/google/crypto/tink/shaded/protobuf/WHS;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move-object v1, v8

    move/from16 v9, v17

    move/from16 v5, v19

    move-object/from16 v2, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v2

    move v4, v8

    move v15, v10

    move/from16 v24, v11

    const v0, 0xfffff

    move-object v8, v1

    if-eq v15, v0, :cond_1a

    int-to-long v0, v15

    move/from16 v6, v24

    move-object/from16 v2, v25

    .line 55
    invoke-virtual {v2, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    if-ne v3, v4, :cond_1b

    return v3

    .line 56
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ST5(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MY;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MY;->hUw()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->hUw(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->e(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w0(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->n(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->S(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->v5(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->T(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->X(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Z5u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private Zk(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/MY;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/MY;->q()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v10, v6, :cond_7

    .line 47
    .line 48
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-gt v15, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 69
    .line 70
    add-int/lit8 v17, v10, 0x2

    .line 71
    .line 72
    aget v4, v4, v17

    .line 73
    .line 74
    and-int v9, v4, v16

    .line 75
    .line 76
    if-eq v9, v11, :cond_1

    .line 77
    .line 78
    int-to-long v11, v9

    .line 79
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    move v11, v9

    .line 84
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 85
    .line 86
    shl-int v4, v8, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/et;->hUw(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gt v9, v14, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    packed-switch v15, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 243
    .line 244
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->e(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 377
    .line 378
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w0(Ljava/lang/Object;J)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->n(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->S(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/List;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_23
    const/4 v13, 0x0

    .line 671
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_24
    const/4 v13, 0x0

    .line 687
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_25
    const/4 v13, 0x0

    .line 703
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_26
    const/4 v13, 0x0

    .line 719
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_27
    const/4 v13, 0x0

    .line 735
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 774
    .line 775
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->v5(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_2c
    const/4 v13, 0x0

    .line 816
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_2d
    const/4 v13, 0x0

    .line 832
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :pswitch_2e
    const/4 v13, 0x0

    .line 848
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_2f
    const/4 v13, 0x0

    .line 864
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_30
    const/4 v13, 0x0

    .line 880
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_32
    const/4 v13, 0x0

    .line 912
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_33
    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    if-eqz v4, :cond_6

    .line 930
    .line 931
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_34
    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    if-eqz v4, :cond_6

    .line 947
    .line 948
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :pswitch_35
    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    if-eqz v4, :cond_6

    .line 960
    .line 961
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_36
    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    if-eqz v4, :cond_6

    .line 973
    .line 974
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_37
    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    if-eqz v4, :cond_6

    .line 986
    .line 987
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_38
    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    if-eqz v4, :cond_6

    .line 999
    .line 1000
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    if-eqz v4, :cond_6

    .line 1012
    .line 1013
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_3a
    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    if-eqz v4, :cond_6

    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 1031
    .line 1032
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    if-eqz v4, :cond_6

    .line 1040
    .line 1041
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    if-eqz v4, :cond_6

    .line 1057
    .line 1058
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6(Ljava/lang/Object;J)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v8

    .line 1122
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v8

    .line 1134
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->T(Ljava/lang/Object;J)F

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->X(Ljava/lang/Object;J)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 1159
    .line 1160
    .line 1161
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1166
    .line 1167
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 1168
    .line 1169
    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_8

    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/util/Map$Entry;

    .line 1183
    .line 1184
    move-object v5, v4

    .line 1185
    goto :goto_5

    .line 1186
    :cond_8
    const/4 v5, 0x0

    .line 1187
    goto :goto_5

    .line 1188
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 1189
    .line 1190
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ST5(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Zq(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static ah(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ak(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method private b9Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->cD(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private cv(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static d(Lcom/google/crypto/tink/shaded/protobuf/gs;Lcom/google/crypto/tink/shaded/protobuf/mW;Lcom/google/crypto/tink/shaded/protobuf/Gc;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/Ep;)Lcom/google/crypto/tink/shaded/protobuf/Z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private h(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static hP(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private i6(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->XA(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private iVU(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->XA(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private jE(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private jgN(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ah(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->R6(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private l(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/hz8;->jgN:Lcom/google/crypto/tink/shaded/protobuf/hz8;

    .line 9
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/hz8;->hUw()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/hz8;->QR:Lcom/google/crypto/tink/shaded/protobuf/hz8;

    .line 10
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/hz8;->hUw()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 15
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IB(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X9x(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jd(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->nvG(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 24
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x1(II)I

    move-result v3

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uKP(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MgY(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 31
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->pM1(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 43
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->db(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cLW(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ah(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GO(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jE(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->uKP(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ah(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    :goto_5
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->IB(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto :goto_5

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto :goto_5

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->R6(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto :goto_5

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->LV(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->db(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ak(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->cLW(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->ojl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl:Z

    if-eqz v4, :cond_12

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 147
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->FT(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    move v11, v9

    goto/16 :goto_8

    :pswitch_23
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->E(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_24
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_25
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_26
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_27
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->jE(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->cD(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->F0(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 164
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->hUw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->T(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->w(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->X(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 180
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IB(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X9x(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jd(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    .line 184
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->nvG(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x1(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uKP(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MgY(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 189
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->pM1(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->db(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cLW(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ah(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GO(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jE(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->IB(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->cD()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static nvG(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private oiZ(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 8

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    .line 2
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    .line 4
    :goto_0
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    .line 6
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cLW(Lcom/google/crypto/tink/shaded/protobuf/HLZ;I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->LV([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->jE([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Q([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Hm(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p2

    .line 14
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    const/4 p5, 0x0

    move-object p7, p1

    move-object/from16 p11, p3

    move-object/from16 p12, p4

    move-object/from16 p10, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/soy$CU;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 16
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cD(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 17
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->l(Lcom/google/crypto/tink/shaded/protobuf/HLZ;I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Bb(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->nvG(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    .line 21
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->E([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->hUw(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    .line 23
    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->FT([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 24
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    .line 25
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->ah([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->uKP(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    .line 27
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Q([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 28
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Hm(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    .line 29
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->ak([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 30
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    .line 31
    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->F0([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 32
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->db(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    .line 33
    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->IB([BILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 34
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->R6(I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result p1

    return p1

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ojl(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static pM1(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/WHS;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/WHS;->cD()Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/WHS;->T()Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private r8t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private rs(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 2
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v7, v10, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v10, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    .line 4
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->MgY(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;[BIIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v3

    .line 6
    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 7
    invoke-static {v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 8
    iget-wide v10, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/K;->cD(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_1
    move v10, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 10
    invoke-static {v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 11
    iget v8, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 13
    invoke-static {v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 14
    iget v8, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    .line 15
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 18
    invoke-static {v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->j([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 19
    iget-object v8, v13, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->cD:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 21
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v3

    .line 24
    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 25
    invoke-static {v13, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 26
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    if-nez v8, :cond_2

    .line 27
    const-string v8, ""

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_4

    add-int v10, v2, v8

    .line 28
    invoke-static {v13, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/nAU;->cLW([BII)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->x()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 30
    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/soy;->j:Ljava/nio/charset/Charset;

    invoke-direct {v10, v13, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v5, v1, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v8

    .line 32
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 33
    invoke-static {v13, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 34
    iget-wide v12, v8, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 36
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->H([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 37
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->ojl([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 39
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 40
    invoke-static {v13, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 41
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 43
    invoke-static {v13, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    .line 44
    iget-wide v10, v8, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 46
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->T([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 47
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->x([BI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 49
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->isImmutable(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 20
    .line 21
    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 35
    .line 36
    invoke-interface {p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    const/4 p6, 0x0

    .line 46
    move p5, p4

    .line 47
    move p4, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, p0

    .line 50
    invoke-direct/range {p2 .. p8}, Lcom/google/crypto/tink/shaded/protobuf/Z;->H([BIILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private tEh(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MY;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MY;->q()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->hUw(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->e(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w0(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->n(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->S(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->oiZ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Yd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e0E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->rs(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AM(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->D1(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->v5(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->MgY(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Zq(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->XA(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->AI(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->GO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt64(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSInt32(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed64(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeSFixed32(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeEnum(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt32(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->QR(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeBool(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed32(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFixed64(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt32(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeUInt64(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z5u(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeInt64(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->T(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeFloat(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->X(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->writeDouble(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/et;->uKP(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 1438
    .line 1439
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ST5(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method private v5(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cD:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->x:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->C(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private static w0(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private x1(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->XA(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Hm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Hm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->i6(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Z5u(Lcom/google/crypto/tink/shaded/protobuf/Ep;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->x(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->X9x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->X9x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->X9x(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->AM(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->M(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->GO(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/pD;->d(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->iVU(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static za(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private zm(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Xo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ah(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/k$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k$xfY;->cD:Lcom/google/crypto/tink/shaded/protobuf/k$xfY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->tEh(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zk(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method e0E(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->q(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1d

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->R(I[BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v13

    .line 5
    iget v3, v7, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->D1(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->v5(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v18, v12

    move v9, v14

    move/from16 v12, v16

    move-object/from16 v14, p6

    move-object v8, v0

    move v0, v13

    goto/16 :goto_17

    .line 8
    :cond_2
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_10

    .line 11
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    move/from16 v21, v13

    if-eq v10, v8, :cond_4

    move/from16 v13, v17

    move/from16 v17, v14

    if-eq v8, v13, :cond_3

    int-to-long v13, v8

    .line 12
    invoke-virtual {v9, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v12, v10

    .line 13
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_2

    :cond_4
    move/from16 v17, v14

    move v10, v8

    :goto_2
    const/4 v8, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v14, p2

    move v13, v5

    :goto_3
    move-object v3, v9

    move/from16 v11, v19

    move-object/from16 v9, p6

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    .line 14
    invoke-direct {v0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v17, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v13, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->MgY(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;[BIIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v3

    move-object v14, v8

    move-object v8, v4

    .line 17
    invoke-direct {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->r8t(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v8

    move v8, v10

    :goto_4
    move v6, v13

    move-object v7, v14

    :goto_5
    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v13, v21

    goto/16 :goto_0

    :cond_5
    move v13, v5

    move-object/from16 v14, p2

    goto :goto_3

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v13, v5

    move/from16 v5, v19

    if-nez v7, :cond_6

    .line 18
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    .line 19
    iget-wide v5, v14, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    .line 20
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->cD(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v9, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_6
    move-object v2, v8

    move-object v1, v9

    move v8, v10

    move-object v9, v11

    goto :goto_4

    :cond_6
    move v11, v5

    move-object v3, v9

    move-object v9, v14

    :goto_7
    move-object v14, v8

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v13, v5

    move-object v11, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_7

    .line 22
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    .line 23
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(I)I

    move-result v2

    .line 25
    invoke-virtual {v11, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v1

    goto :goto_6

    :cond_7
    move-object v1, v9

    move-object v3, v11

    move-object v9, v14

    move v11, v5

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v13, v5

    move-object v11, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_7

    .line 26
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    .line 27
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    .line 28
    invoke-direct {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->db(I)Lcom/google/crypto/tink/shaded/protobuf/soy$CU;

    .line 29
    invoke-virtual {v11, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v13, v5

    move-object v11, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_7

    .line 30
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->j([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    .line 31
    iget-object v2, v14, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->cD:Ljava/lang/Object;

    invoke-virtual {v11, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v13, v5

    move-object v11, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_8

    .line 32
    invoke-direct {v0, v9, v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-direct {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v2

    move v4, v5

    move-object v3, v8

    move-object v6, v14

    move/from16 v5, p4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    move-object v14, v3

    move-object v5, v6

    .line 35
    invoke-direct {v0, v9, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->r8t(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v2

    :goto_9
    move-object v7, v5

    move-object v1, v9

    move v8, v10

    move-object v9, v11

    :goto_a
    move v6, v13

    move-object v2, v14

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v8

    move v8, v5

    move-object v5, v14

    move-object/from16 v14, v25

    :cond_9
    move-object v1, v9

    move-object v3, v11

    move-object v9, v5

    move v11, v8

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v14, p2

    move v13, v5

    move-object v11, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int/2addr v1, v6

    if-nez v1, :cond_a

    .line 36
    invoke-static {v14, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->x1([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    goto :goto_b

    .line 37
    :cond_a
    invoke-static {v14, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Z5u([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    .line 38
    :goto_b
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->cD:Ljava/lang/Object;

    invoke-virtual {v11, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v1

    goto :goto_9

    :pswitch_7
    move-object/from16 v14, p2

    move v13, v5

    move-object v11, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    if-nez v7, :cond_9

    .line 39
    invoke-static {v14, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    .line 40
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    if-eqz v6, :cond_b

    goto :goto_d

    :cond_b
    move/from16 v2, v16

    :goto_d
    invoke-static {v9, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->X9x(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move-object/from16 v14, p2

    move v13, v5

    move-object v11, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v8, :cond_c

    .line 41
    invoke-static {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->H([BI)I

    move-result v2

    invoke-virtual {v11, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    or-int v12, v12, v20

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    move-object v3, v11

    move v11, v1

    move-object v1, v9

    move-object v9, v5

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v14, p2

    move v13, v5

    move-object v11, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v2, :cond_d

    .line 42
    invoke-static {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->ojl([BI)J

    move-result-wide v5

    move-object v2, v11

    move v11, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v11, 0x8

    or-int v12, v12, v20

    move/from16 v4, p4

    :goto_e
    move-object v7, v9

    move v8, v10

    move v6, v13

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move-object v9, v2

    :goto_f
    move-object v2, v14

    goto/16 :goto_0

    :cond_d
    move-object v2, v11

    move v11, v1

    move-object v1, v9

    move-object v9, v5

    :cond_e
    move-object v3, v2

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v14, p2

    move v13, v5

    move-object v2, v9

    move/from16 v11, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_e

    .line 43
    invoke-static {v14, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->X9x([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v5

    .line 44
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->hUw:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v5

    goto :goto_e

    :pswitch_b
    move-object/from16 v14, p2

    move v13, v5

    move-object v2, v9

    move/from16 v11, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_e

    .line 45
    invoke-static {v14, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->cv([BILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    .line 46
    iget-wide v5, v9, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->j:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move-object v2, v9

    move-object v9, v3

    move v3, v7

    move-object v7, v2

    move/from16 v4, p4

    move v8, v10

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v14, p2

    move v13, v5

    move/from16 v11, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v8, :cond_f

    .line 47
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->T([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/pD;->GO(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v11, 0x4

    :goto_10
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v9

    move v8, v10

    move v6, v13

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move-object v9, v3

    move v3, v2

    goto :goto_f

    :pswitch_d
    move-object/from16 v14, p2

    move v13, v5

    move/from16 v11, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_f

    .line 48
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->x([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/pD;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v11, 0x8

    goto :goto_10

    :cond_f
    :goto_11
    move-object v8, v0

    move-object/from16 v24, v3

    move-object v14, v9

    move v2, v11

    move/from16 v9, v17

    move/from16 v19, v18

    move/from16 v0, v21

    move/from16 v17, v10

    move/from16 v18, v12

    move v12, v13

    goto/16 :goto_17

    :cond_10
    move/from16 v21, v13

    move/from16 v17, v14

    move-object/from16 v14, p2

    move v13, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_14

    const/4 v2, 0x2

    if-ne v7, v2, :cond_13

    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    .line 50
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_12

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0xa

    goto :goto_12

    :cond_11
    mul-int/lit8 v6, v6, 0x2

    .line 52
    :goto_12
    invoke-interface {v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    move-result-object v2

    .line 53
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v2

    .line 54
    invoke-direct {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v9

    move/from16 v4, v19

    move/from16 v2, v21

    move-object v9, v3

    move-object v3, v14

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->l(Lcom/google/crypto/tink/shaded/protobuf/HLZ;I[BIILcom/google/crypto/tink/shaded/protobuf/soy$h;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    move v6, v13

    move/from16 v5, v17

    move/from16 v11, v18

    move-object/from16 v1, p1

    move v13, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_13
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v9, v17

    move/from16 v3, v19

    move/from16 v17, v8

    move/from16 v19, v18

    move/from16 v18, v12

    move v12, v13

    goto/16 :goto_16

    :cond_14
    move-object v9, v3

    move/from16 v3, v19

    move/from16 v2, v21

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move-object v1, v9

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v6, v17

    move/from16 v19, v18

    move-object/from16 v1, p1

    move/from16 v17, v8

    move/from16 v18, v12

    move v8, v13

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 56
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Z;->oiZ(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    move/from16 v21, v5

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v5, v9

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v13, v21

    :goto_13
    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, p0

    move-object/from16 v14, p6

    move v2, v7

    :goto_14
    move/from16 v0, v21

    goto/16 :goto_17

    :cond_16
    move/from16 v21, v2

    move-object/from16 v24, v9

    move/from16 v9, v17

    move/from16 v19, v18

    move/from16 v17, v8

    move/from16 v18, v12

    move v12, v13

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    const/4 v1, 0x2

    if-ne v7, v1, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Z;->t(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v6

    if-eq v6, v3, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v5, v9

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v13, v21

    :goto_15
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v14, p6

    move v2, v6

    goto :goto_14

    :cond_18
    :goto_16
    move-object/from16 v8, p0

    move-object/from16 v14, p6

    move v2, v3

    goto :goto_14

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v8, v6

    move v6, v9

    move v9, v11

    move-wide v10, v4

    move/from16 v5, v21

    move/from16 v4, p4

    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->rs(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v7

    move-object v8, v0

    move v0, v5

    move v9, v6

    move-object v14, v13

    if-eq v7, v3, :cond_1a

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v0

    move v3, v7

    move-object v0, v8

    move v5, v9

    move v6, v12

    move-object v7, v14

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    goto :goto_15

    :cond_1a
    move v2, v7

    :goto_17
    if-ne v0, v15, :cond_1b

    if-eqz v15, :cond_1b

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v9, v2

    move/from16 v0, v17

    move/from16 v12, v18

    :goto_18
    const v1, 0xfffff

    goto/16 :goto_1b

    .line 59
    :cond_1b
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    if-eqz v1, :cond_1c

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;->x:Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    move-result-object v3

    if-eq v1, v3, :cond_1c

    .line 61
    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6:Lcom/google/crypto/tink/shaded/protobuf/g;

    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v14

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->q(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_19
    move v3, v2

    goto :goto_1a

    :cond_1c
    move-object/from16 v6, p1

    .line 62
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/WHS;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/XSt;->Jd(I[BIILcom/google/crypto/tink/shaded/protobuf/WHS;Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    move-result v2

    move v7, v3

    goto :goto_19

    :goto_1a
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move-object v0, v8

    move v5, v9

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    goto/16 :goto_13

    :cond_1d
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v8, v0

    move v9, v3

    move/from16 v0, v17

    goto :goto_18

    :goto_1b
    if-eq v0, v1, :cond_1e

    int-to-long v0, v0

    move-object/from16 v11, v24

    .line 64
    invoke-virtual {v11, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_1e
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1c
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->db:I

    if-ge v10, v0, :cond_1f

    .line 66
    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    aget v2, v0, v10

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/WHS;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_1f
    move-object v1, v6

    move-object v0, v8

    if-eqz v3, :cond_20

    .line 68
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v15, :cond_22

    if-ne v9, v7, :cond_21

    goto :goto_1d

    .line 70
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_22
    if-gt v9, v7, :cond_23

    if-ne v13, v15, :cond_23

    :goto_1d
    return v9

    .line 71
    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ojl(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MY;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->E(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->l(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hUw(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Yd(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Z;->e0E(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/soy;->cD(Z)I

    move-result v3

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Zq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AI(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->w0(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Z;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Bb(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->IB(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/soy;->cD(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->ak(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/soy;->q(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->T:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->uKP:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->AM(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Bb(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/Z;->jE(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_5

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-direct {p0, v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->ak(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-direct {p0, v8, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->x1(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v8, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->LV(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/HLZ;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-direct {p0, v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Q(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/Z;->jE(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v8, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->LV(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/HLZ;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move v3, v10

    .line 153
    move v4, v11

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    move-object v7, p0

    .line 157
    move-object v8, p1

    .line 158
    iget-boolean p1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, v7, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->R6()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    return v6
.end method

.method public j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Z;->Jd(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->X()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->b9Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->M(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hP(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->E:Lcom/google/crypto/tink/shaded/protobuf/Ep;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/Ep;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gc;->cD(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->F0(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->cLW(I)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Z;->FT:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->uKP(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->hUw:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->pM1:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Jd(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->l:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->nvG(Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->w:Lcom/google/crypto/tink/shaded/protobuf/mW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->R6:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/mW;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
