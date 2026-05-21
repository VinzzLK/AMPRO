.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$A;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final cD:Ljava/util/logging/Logger;

.field private static final x:Z


# instance fields
.field hUw:Landroidx/datastore/preferences/protobuf/K;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->cD:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/bV;->x1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/XSt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static AM(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static Bb(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static E(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static F(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Zq(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static F0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static FT(Landroidx/datastore/preferences/protobuf/uS;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/uS;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static GO(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static H(Landroidx/datastore/preferences/protobuf/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/V;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ak(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Hm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static IB(ILandroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ah(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static Jd(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static K(Landroidx/datastore/preferences/protobuf/uS;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/uS;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ak(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static LV(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static MgY(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X9x(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R6([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ak(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jE(I)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ojl(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static X9x(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static Z5u(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Zq(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static ah(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/xfY;->cD(Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static ak(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static cD(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(Z)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pM1(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static cv(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WHS;->cD(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/WHS$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/hz8;->j:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ak(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static db(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e0E(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$CU;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static f(ILandroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x1(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static jE(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static n(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static nvG(ILandroidx/datastore/preferences/protobuf/V;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AM(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/V;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
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

.method public static q(ILandroidx/datastore/preferences/protobuf/V;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(Landroidx/datastore/preferences/protobuf/V;)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

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

.method public static w0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static x(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method static x1(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/xfY;->cD(Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ak(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract AI()V
.end method

.method public abstract B(Ljava/lang/String;)V
.end method

.method public abstract C(I)V
.end method

.method public final D1([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XA([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Ie(I)V
.end method

.method public abstract If(ILandroidx/datastore/preferences/protobuf/V;)V
.end method

.method public abstract J(ILandroidx/datastore/preferences/protobuf/V;)V
.end method

.method public abstract Jju(J)V
.end method

.method public final Jm(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i6(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract N(Landroidx/datastore/preferences/protobuf/uS;)V
.end method

.method public abstract Pg(ILjava/lang/String;)V
.end method

.method public abstract QR(II)V
.end method

.method final S(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->hUw:Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/Bt;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract ST5(I)V
.end method

.method public abstract ToE(Landroidx/datastore/preferences/protobuf/V;)V
.end method

.method abstract XA([BII)V
.end method

.method public abstract Yd(B)V
.end method

.method public final Z(Landroidx/datastore/preferences/protobuf/uS;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/uS;->hUw(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Zk(ILandroidx/datastore/preferences/protobuf/uS;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Landroidx/datastore/preferences/protobuf/uS;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nG(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b9Y(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cKj(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ie(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cak(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r8t(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract dav(II)V
.end method

.method public final e4D(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(ILandroidx/datastore/preferences/protobuf/uS;)V
.end method

.method public final g2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jju(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(J)V
.end method

.method public final hP(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i6(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract hUw([BII)V
.end method

.method public final hsj(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract i6(II)V
.end method

.method public final iVU(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ST5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jgN(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method abstract lU(ILandroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Zq(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jju(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract nG(II)V
.end method

.method public abstract oiZ(IZ)V
.end method

.method public abstract r8t(IJ)V
.end method

.method rs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method final t(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WHS$h;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->cD:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lunu/QWS/ksRAQQYmrswm;->GBknqu:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    sget-object p2, Landroidx/datastore/preferences/protobuf/hz8;->j:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ie(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->hUw([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method final tEh(ILandroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nG(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(Landroidx/datastore/preferences/protobuf/uS;Landroidx/datastore/preferences/protobuf/Bt;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nG(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final uM(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uq6(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Zq(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v5(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Yd(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z2f(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->dav(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final za(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->QR(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zm(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r8t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
