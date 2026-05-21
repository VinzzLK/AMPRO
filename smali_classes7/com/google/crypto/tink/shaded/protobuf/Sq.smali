.class public abstract Lcom/google/crypto/tink/shaded/protobuf/Sq;
.super Lcom/google/crypto/tink/shaded/protobuf/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Sq$A;,
        Lcom/google/crypto/tink/shaded/protobuf/Sq$CU;,
        Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;,
        Lcom/google/crypto/tink/shaded/protobuf/Sq$h;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/Sq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/WHS;->cD()Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 12
    .line 13
    return-void
.end method

.method protected static Bb(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/go;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/go;-><init>(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs F0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method static Hm(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->nvG()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->q(Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->hUw()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->hUw()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method protected static Jd(Lcom/google/crypto/tink/shaded/protobuf/Sq;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->q(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Hm(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->q(Lcom/google/crypto/tink/shaded/protobuf/Sq;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected static K(Lcom/google/crypto/tink/shaded/protobuf/soy$h;)Lcom/google/crypto/tink/shaded/protobuf/soy$h;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/soy$h;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/soy$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static final LV(Lcom/google/crypto/tink/shaded/protobuf/Sq;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->j:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->isInitialized(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->cD:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->w(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method protected static R(Lcom/google/crypto/tink/shaded/protobuf/Sq;[BLcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->z(Lcom/google/crypto/tink/shaded/protobuf/Sq;[BIILcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->q(Lcom/google/crypto/tink/shaded/protobuf/Sq;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static X9x(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->pM1()Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Hm(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method protected static Z5u(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->X9x(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->q(Lcom/google/crypto/tink/shaded/protobuf/Sq;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static cv(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Sq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static l(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 v1, 0x0

    sget-object v1, LGuB/pw/SFGURFo;->TnPNfP:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/pD;->T(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->E()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Sq;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method protected static pM1()Lcom/google/crypto/tink/shaded/protobuf/soy$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/aW8;->cD()Lcom/google/crypto/tink/shaded/protobuf/aW8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static q(Lcom/google/crypto/tink/shaded/protobuf/Sq;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->jE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->hUw()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private uKP(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->getSerializedSize(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->getSerializedSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static z(Lcom/google/crypto/tink/shaded/protobuf/Sq;[BIILcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->nvG()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/XSt$xfY;-><init>(Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->hUw(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->w()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->hUw()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->hUw()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->T(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method


# virtual methods
.method public final E()Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->X:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 8
    .line 9
    return-object v0
.end method

.method F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method FT()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/xfY;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method IB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method MgY(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "serialized size must be non-negative, was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method R6()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->x:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final T()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->H:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method X()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->MgY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method ah()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected ak()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->H:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->uKP(Lcom/google/crypto/tink/shaded/protobuf/Sq;)Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->j(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hUw(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Enc;->H(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->ojl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->ojl()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->F(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->IB()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method j(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->uKP(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->FT()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->FT()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->uKP(Lcom/google/crypto/tink/shaded/protobuf/HLZ;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->MgY(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final jE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->LV(Lcom/google/crypto/tink/shaded/protobuf/Sq;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method nvG()Lcom/google/crypto/tink/shaded/protobuf/Sq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->q:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 8
    .line 9
    return-object v0
.end method

.method ojl()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->hUw()Lcom/google/crypto/tink/shaded/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Bt;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/eWj;->q(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected w(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x1()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$h;->H:Lcom/google/crypto/tink/shaded/protobuf/Sq$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->db(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 8
    .line 9
    return-object v0
.end method
