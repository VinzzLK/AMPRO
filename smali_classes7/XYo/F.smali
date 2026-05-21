.class public final LXYo/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXYo/F$A;
    }
.end annotation


# instance fields
.field private final hUw:Lt6N/s;


# direct methods
.method private constructor <init>(Lt6N/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYo/F;->hUw:Lt6N/s;

    .line 5
    .line 6
    return-void
.end method

.method static cD(LXYo/F$A;)Lt6N/uS;
    .locals 1

    .line 1
    sget-object v0, LXYo/F$xfY;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lt6N/uS;->X:Lt6N/uS;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown output prefix type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lt6N/uS;->H:Lt6N/uS;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lt6N/uS;->q:Lt6N/uS;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lt6N/uS;->x:Lt6N/uS;

    .line 39
    .line 40
    return-object p0
.end method

.method public static hUw(Ljava/lang/String;[BLXYo/F$A;)LXYo/F;
    .locals 2

    .line 1
    new-instance v0, LXYo/F;

    .line 2
    .line 3
    invoke-static {}, Lt6N/s;->t()Lt6N/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lt6N/s$A;->cLW(Ljava/lang/String;)Lt6N/s$A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt6N/s$A;->pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/s$A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, LXYo/F;->cD(LXYo/F$A;)Lt6N/uS;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lt6N/s$A;->w(Lt6N/uS;)Lt6N/s$A;

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
    check-cast p0, Lt6N/s;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LXYo/F;-><init>(Lt6N/s;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method j()Lt6N/s;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/F;->hUw:Lt6N/s;

    .line 2
    .line 3
    return-object v0
.end method
