.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lcom/google/crypto/tink/shaded/protobuf/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$A;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final cD:Ljava/util/logging/Logger;

.field private static final x:Z


# instance fields
.field hUw:Lcom/google/crypto/tink/shaded/protobuf/Enc;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cD:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/pD;->Z5u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/cY;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static AI([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$A;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static AM(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static Bb(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static E(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static F(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static F0(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method static FT(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/xfY;->j(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static GO(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->AM(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(Lcom/google/crypto/tink/shaded/protobuf/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Hm(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->AM(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static IB(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->FT(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static Jd(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static K(ILcom/google/crypto/tink/shaded/protobuf/c;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MgY(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(ILcom/google/crypto/tink/shaded/protobuf/c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static LV(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->AM(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static MgY(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static Q(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R6(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ojl(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static X9x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Hm(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Z5u(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static Zq([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->AI([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ah(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static ak(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static cLW(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pM1(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static cv(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/nAU;->H(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/nAU$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/soy;->j:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static db(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static f(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/xfY;->j(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static jE(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LV(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static l(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static nvG(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z5u(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ojl(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static pM1(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static q(ILcom/google/crypto/tink/shaded/protobuf/c;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static uKP(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static x(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R6(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static x1(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bb(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cv(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method final C(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r8t(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D1(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->za(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final If(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cKj(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hP(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Jm(ILjava/lang/String;)V
.end method

.method public final N(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final QR(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ToE(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract S(ILcom/google/crypto/tink/shaded/protobuf/c;)V
.end method

.method public final ST5(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ToE(II)V
.end method

.method public final XA(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Yd(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->rs(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract Z(ILcom/google/crypto/tink/shaded/protobuf/g;)V
.end method

.method public final Zk(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cKj(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b9Y(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z2f(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lh6k/RdVt/iQlDsPSjDsi;->cckSUD:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public abstract cKj(J)V
.end method

.method public abstract cak(II)V
.end method

.method public abstract e0E(IZ)V
.end method

.method public abstract e4D(II)V
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z2f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->za(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(II)V
.end method

.method public abstract hP(I)V
.end method

.method public abstract hUw([BII)V
.end method

.method public final hsj(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jgN(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i6(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zm(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iVU(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ToE(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract jgN(IJ)V
.end method

.method public final lU(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cak(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final n(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/nAU$h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cD:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/soy;->j:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hUw([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public abstract oiZ(ILcom/google/crypto/tink/shaded/protobuf/c;)V
.end method

.method final r8t(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hUw:Lcom/google/crypto/tink/shaded/protobuf/Enc;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract rs(B)V
.end method

.method public abstract t()I
.end method

.method abstract tEh(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
.end method

.method public abstract uM(I)V
.end method

.method public final v5(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jgN(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract z2f(IJ)V
.end method

.method public abstract za(J)V
.end method

.method public abstract zm(I)V
.end method
