.class public abstract Landroidx/datastore/preferences/protobuf/MY;
.super Landroidx/datastore/preferences/protobuf/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/MY$A;,
        Landroidx/datastore/preferences/protobuf/MY$CU;,
        Landroidx/datastore/preferences/protobuf/MY$xfY;,
        Landroidx/datastore/preferences/protobuf/MY$h;
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
            "Landroidx/datastore/preferences/protobuf/MY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/gs;


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
    sput-object v0, Landroidx/datastore/preferences/protobuf/MY;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->cD()Landroidx/datastore/preferences/protobuf/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MY;->unknownFields:Landroidx/datastore/preferences/protobuf/gs;

    .line 12
    .line 13
    return-void
.end method

.method static E(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MY;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/bV;->ojl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->IB()Landroidx/datastore/preferences/protobuf/MY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroidx/datastore/preferences/protobuf/MY;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method private static H(Landroidx/datastore/preferences/protobuf/MY;)Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->LV()Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/xfY;->x()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->hUw()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->T(Landroidx/datastore/preferences/protobuf/uS;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

.method protected static Jd(Landroidx/datastore/preferences/protobuf/MY;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/cY;->H(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/F;->j()Landroidx/datastore/preferences/protobuf/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MY;->R(Landroidx/datastore/preferences/protobuf/MY;Landroidx/datastore/preferences/protobuf/cY;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/MY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MY;->H(Landroidx/datastore/preferences/protobuf/MY;)Landroidx/datastore/preferences/protobuf/MY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected static final Q(Landroidx/datastore/preferences/protobuf/MY;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->j:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Bt;->isInitialized(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Landroidx/datastore/preferences/protobuf/MY$h;->cD:Landroidx/datastore/preferences/protobuf/MY$h;

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
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MY;->cLW(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method static R(Landroidx/datastore/preferences/protobuf/MY;Landroidx/datastore/preferences/protobuf/cY;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->Z5u()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c;->q(Landroidx/datastore/preferences/protobuf/cY;)Landroidx/datastore/preferences/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Bt;->hUw(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/F;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Bt;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
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
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->T(Landroidx/datastore/preferences/protobuf/uS;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->hUw()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->T(Landroidx/datastore/preferences/protobuf/uS;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->hUw()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->T(Landroidx/datastore/preferences/protobuf/uS;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method private T(Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Bt;->getSerializedSize(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Bt;->getSerializedSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected static X9x(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MY;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static varargs jE(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/common/Baf/IpFU;->QIvPRqifmwiUv:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method protected static l()Landroidx/datastore/preferences/protobuf/hz8$A;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/PA;->cD()Landroidx/datastore/preferences/protobuf/PA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static nvG(Landroidx/datastore/preferences/protobuf/uS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/tqK;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/tqK;-><init>(Landroidx/datastore/preferences/protobuf/uS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static x1(Landroidx/datastore/preferences/protobuf/hz8$A;)Landroidx/datastore/preferences/protobuf/hz8$A;
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
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/hz8$A;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final Bb()Landroidx/datastore/preferences/protobuf/MY$xfY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->H:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->FT()I

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

.method FT()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method Hm(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final IB()Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->X:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY;

    .line 8
    .line 9
    return-object v0
.end method

.method K()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final LV()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->Q(Landroidx/datastore/preferences/protobuf/MY;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/xfY;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method Z5u()Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->q:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY;

    .line 8
    .line 9
    return-object v0
.end method

.method ah()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

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

.method ak()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

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

.method cD(Landroidx/datastore/preferences/protobuf/Bt;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/MY;->T(Landroidx/datastore/preferences/protobuf/Bt;)I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->ah()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->ah()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/MY;->T(Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MY;->z(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method protected cLW(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MY;->pM1(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final db()Landroidx/datastore/preferences/protobuf/MY$xfY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->H:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 8
    .line 9
    return-object v0
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Landroidx/datastore/preferences/protobuf/MY;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Bt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Bt;->makeImmutable(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/uS;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->IB()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->cD(Landroidx/datastore/preferences/protobuf/Bt;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hUw(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->H(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Bt;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->uKP()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->F0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->uKP()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->Hm(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->FT()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/uS$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY;->Bb()Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method ojl()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract pM1(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MY$h;->x:Landroidx/datastore/preferences/protobuf/MY$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MY;->w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/KLa;->q(Landroidx/datastore/preferences/protobuf/uS;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method uKP()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Bt;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected w(Landroidx/datastore/preferences/protobuf/MY$h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/MY;->pM1(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/MY;->memoizedSerializedSize:I

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
