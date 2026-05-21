.class public abstract Lcom/google/crypto/tink/shaded/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/K$CU;,
        Lcom/google/crypto/tink/shaded/protobuf/K$A;
    }
.end annotation


# static fields
.field private static volatile q:I = 0x64


# instance fields
.field private R6:Z

.field cD:I

.field hUw:I

.field j:I

.field x:Lcom/google/crypto/tink/shaded/protobuf/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/K;->q:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/K;->j:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/K;->cD:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/K;->R6:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/K;-><init>()V

    return-void
.end method

.method public static H(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/soy;->x:[B

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->X([B)Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/K$CU;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/K$CU;-><init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/K$xfY;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static X([B)Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ojl([BII)Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cD(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ojl([BII)Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->uKP([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->H(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static uKP([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/K$A;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/K$A;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/K$xfY;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/K$A;->db(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract Bb()I
.end method

.method public abstract E()I
.end method

.method public abstract F0()J
.end method

.method public abstract FT()F
.end method

.method public abstract IB()J
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract LV()J
.end method

.method public abstract Q()I
.end method

.method public abstract R6()Z
.end method

.method public abstract T(I)V
.end method

.method public abstract Z5u(I)Z
.end method

.method public abstract ah()I
.end method

.method public abstract ak()J
.end method

.method public abstract cLW()Lcom/google/crypto/tink/shaded/protobuf/c;
.end method

.method public abstract db(I)I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract hUw(I)V
.end method

.method public abstract jE()I
.end method

.method public abstract l()I
.end method

.method public abstract nvG()J
.end method

.method public abstract pM1()D
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method

.method public abstract x1()I
.end method
