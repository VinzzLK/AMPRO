.class public abstract Landroidx/datastore/preferences/protobuf/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/cY$CU;,
        Landroidx/datastore/preferences/protobuf/cY$A;
    }
.end annotation


# static fields
.field private static volatile q:I = 0x64


# instance fields
.field private R6:Z

.field cD:I

.field hUw:I

.field j:I

.field x:Landroidx/datastore/preferences/protobuf/c;


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
    sget v0, Landroidx/datastore/preferences/protobuf/cY;->q:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/cY;->j:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/cY;->cD:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/cY;->R6:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/cY;-><init>()V

    return-void
.end method

.method public static H(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/cY;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/cY;->X(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static T([BIIZ)Landroidx/datastore/preferences/protobuf/cY;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/cY$A;

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
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/cY$A;-><init>([BIIZLandroidx/datastore/preferences/protobuf/cY$xfY;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/cY$A;->w(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static X(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/cY;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/datastore/preferences/protobuf/hz8;->x:[B

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/cY;->ojl([B)Landroidx/datastore/preferences/protobuf/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/cY$CU;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/cY$CU;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/cY$xfY;)V

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

.method public static cD(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ojl([B)Landroidx/datastore/preferences/protobuf/cY;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/cY;->uKP([BII)Landroidx/datastore/preferences/protobuf/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static uKP([BII)Landroidx/datastore/preferences/protobuf/cY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/cY;->T([BIIZ)Landroidx/datastore/preferences/protobuf/cY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(J)J
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


# virtual methods
.method public abstract Bb()I
.end method

.method public abstract E()I
.end method

.method public abstract F0()I
.end method

.method public abstract FT()J
.end method

.method public abstract IB()I
.end method

.method public abstract Jd(I)Z
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract LV()I
.end method

.method public abstract Q()J
.end method

.method public R()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/cY;->Bb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/cY;->j()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/cY;->Jd(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract R6()I
.end method

.method public abstract Z5u()J
.end method

.method public abstract ah()F
.end method

.method public abstract ak()I
.end method

.method public abstract cLW()Z
.end method

.method public abstract db(I)V
.end method

.method public abstract f()J
.end method

.method public abstract hUw(I)V
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/cY;->hUw:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/cY;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ojl()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract jE()J
.end method

.method public abstract l()D
.end method

.method public abstract nvG()I
.end method

.method public abstract pM1()Landroidx/datastore/preferences/protobuf/V;
.end method

.method public abstract q()Z
.end method

.method public abstract w(I)I
.end method

.method public abstract x1()Ljava/lang/String;
.end method
