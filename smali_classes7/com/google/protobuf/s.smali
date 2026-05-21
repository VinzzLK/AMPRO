.class public abstract Lcom/google/protobuf/s;
.super Lcom/google/protobuf/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$CU;,
        Lcom/google/protobuf/s$cY;,
        Lcom/google/protobuf/s$V;,
        Lcom/google/protobuf/s$h;,
        Lcom/google/protobuf/s$XSt;,
        Lcom/google/protobuf/s$A;,
        Lcom/google/protobuf/s$c;
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
            "Lcom/google/protobuf/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/A2;


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
    sput-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/et;)Lcom/google/protobuf/s$cY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->checkIsLite(Lcom/google/protobuf/et;)Lcom/google/protobuf/s$cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/et;)Lcom/google/protobuf/s$cY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s$h;",
            "BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/et;",
            ")",
            "Lcom/google/protobuf/s$cY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/et;->isLite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/s$cY;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Expected a lite extension."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/s;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/xfY;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

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

.method private computeSerializedSize(Lcom/google/protobuf/pQK;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/pQK;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/protobuf/pQK;->getSerializedSize(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/pQK;->getSerializedSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/Uk$xfY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyList()Lcom/google/protobuf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/Uk$A;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/AWD;->emptyList()Lcom/google/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/Uk$V;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/soy;->emptyList()Lcom/google/protobuf/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/Uk$cY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/nn;->emptyList()Lcom/google/protobuf/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/Uk$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/eWj;->emptyList()Lcom/google/protobuf/eWj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/google/protobuf/Uk$K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Nrb;->emptyList()Lcom/google/protobuf/Nrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/A2;->newInstance()Lcom/google/protobuf/A2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/s;

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
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/s;

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
    invoke-static {p0}, Lcom/google/protobuf/EiH;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/s;->getDefaultInstanceForType()Lcom/google/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

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

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Generated message class \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\" missing method \""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\"."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final isInitialized(Lcom/google/protobuf/s;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/s$c;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/s$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/pQK;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/google/protobuf/s$c;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/s$c;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$A;)Lcom/google/protobuf/Uk$A;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$A;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$A;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$K;)Lcom/google/protobuf/Uk$K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Uk$K;",
            ")",
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$K;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$K;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$V;)Lcom/google/protobuf/Uk$V;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$V;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$V;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$c;)Lcom/google/protobuf/Uk$c;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$c;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$cY;)Lcom/google/protobuf/Uk$cY;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$cY;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$cY;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/Uk$xfY;)Lcom/google/protobuf/Uk$xfY;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Uk$xfY;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$xfY;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/Bt;Lcom/google/protobuf/Bt;Lcom/google/protobuf/Uk$h;ILcom/google/protobuf/Db$A;ZLjava/lang/Class;)Lcom/google/protobuf/s$cY;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Bt;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/Bt;",
            "Lcom/google/protobuf/Uk$h;",
            "I",
            "Lcom/google/protobuf/Db$A;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/s$cY;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    move v2, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lcom/google/protobuf/s$cY;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/s$V;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s$V;-><init>(Lcom/google/protobuf/Uk$h;ILcom/google/protobuf/Db$A;ZZ)V

    .line 15
    .line 16
    .line 17
    move-object p5, p6

    .line 18
    move-object p4, v0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/s$cY;-><init>(Lcom/google/protobuf/Bt;Ljava/lang/Object;Lcom/google/protobuf/Bt;Lcom/google/protobuf/s$V;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/Bt;Ljava/lang/Object;Lcom/google/protobuf/Bt;Lcom/google/protobuf/Uk$h;ILcom/google/protobuf/Db$A;Ljava/lang/Class;)Lcom/google/protobuf/s$cY;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Bt;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/Bt;",
            "Lcom/google/protobuf/Uk$h;",
            "I",
            "Lcom/google/protobuf/Db$A;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/s$cY;"
        }
    .end annotation

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/google/protobuf/s$cY;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/s$V;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s$V;-><init>(Lcom/google/protobuf/Uk$h;ILcom/google/protobuf/Db$A;ZZ)V

    .line 14
    .line 15
    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/s$cY;-><init>(Lcom/google/protobuf/Bt;Ljava/lang/Object;Lcom/google/protobuf/Bt;Lcom/google/protobuf/s$V;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parsePartialDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/Enc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/Enc;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/F;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/F;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/F;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/s;[BLcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;[B",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/s;->checkMessageInitialized(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/F;->readRawVarint32(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Lcom/google/protobuf/xfY$xfY$xfY;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/xfY$xfY$xfY;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/F;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/Enc;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/Enc;->newCodedInput()Lcom/google/protobuf/F;

    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->newMutableInstance()Lcom/google/protobuf/s;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/D;->forCodedInput(Lcom/google/protobuf/F;)Lcom/google/protobuf/D;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/pQK;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/CN;Lcom/google/protobuf/x;)V

    .line 4
    invoke-interface {v0, p0}, Lcom/google/protobuf/pQK;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 7
    :cond_0
    throw p0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(TT;[BII",
            "Lcom/google/protobuf/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/s;->newMutableInstance()Lcom/google/protobuf/s;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    move-result-object v0

    add-int v4, p2, p3

    .line 17
    new-instance v5, Lcom/google/protobuf/cY$A;

    invoke-direct {v5, p4}, Lcom/google/protobuf/cY$A;-><init>(Lcom/google/protobuf/x;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/pQK;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/cY$A;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/protobuf/pQK;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 19
    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/s;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$c;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/s$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/xfY;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method computeHashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/pQK;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final createBuilder()Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s;",
            "BuilderType:",
            "Lcom/google/protobuf/s$A;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$c;->NEW_BUILDER:Lcom/google/protobuf/s$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$A;

    return-object v0
.end method

.method protected final createBuilder(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s;",
            "BuilderType:",
            "Lcom/google/protobuf/s$A;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/protobuf/s;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/pQK;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->getDefaultInstanceForType()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/s$c;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/s$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

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

.method public final getParserForType()Lcom/google/protobuf/eEN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$c;->GET_PARSER:Lcom/google/protobuf/s$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/eEN;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->getSerializedSize(Lcom/google/protobuf/pQK;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Lcom/google/protobuf/pQK;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/s;->computeSerializedSize(Lcom/google/protobuf/pQK;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/s;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/s;->computeSerializedSize(Lcom/google/protobuf/pQK;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/s;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/s;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->getMemoizedHashCode()I

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

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/s;->isInitialized(Lcom/google/protobuf/s;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

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

.method protected makeImmutable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/pQK;->makeImmutable(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/s;->markImmutable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/protobuf/Enc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A2;->mergeLengthDelimitedField(ILcom/google/protobuf/Enc;)Lcom/google/protobuf/A2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final mergeUnknownFields(Lcom/google/protobuf/A2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/A2;->mutableCopyOf(Lcom/google/protobuf/A2;Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 8
    .line 9
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A2;->mergeVarintField(II)Lcom/google/protobuf/A2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Bt$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->newBuilderForType()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/s$c;->NEW_BUILDER:Lcom/google/protobuf/s$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$A;

    return-object v0
.end method

.method newMutableInstance()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$c;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/s$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/s;

    .line 8
    .line 9
    return-object v0
.end method

.method protected parseUnknownField(ILcom/google/protobuf/F;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Db;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/s;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A2;->mergeFieldFrom(ILcom/google/protobuf/F;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/xfY;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

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
    iput p1, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

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

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Bt$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/s$c;->NEW_BUILDER:Lcom/google/protobuf/s$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->dynamicMethod(Lcom/google/protobuf/s$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$A;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    move-result-object v0

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
    invoke-static {p0, v0}, Lcom/google/protobuf/go;->toString(Lcom/google/protobuf/Bt;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/Zv9;->forCodedOutput(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/pQK;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/g9j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
