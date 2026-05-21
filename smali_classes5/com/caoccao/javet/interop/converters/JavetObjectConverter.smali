.class public Lcom/caoccao/javet/interop/converters/JavetObjectConverter;
.super Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;
.source "SourceFile"


# static fields
.field protected static final EXECUTABLE_INDEX_DEFAULT_CONSTRUCTOR:I = 0x0

.field protected static final EXECUTABLE_INDEX_FROM_MAP:I = 0x1

.field protected static final EXECUTABLE_INDEX_TO_MAP:I = 0x2

.field protected static final METHOD_NAME_FROM_MAP:Ljava/lang/String; = "fromMap"

.field protected static final METHOD_NAME_TO_MAP:Ljava/lang/String; = "toMap"

.field protected static final OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

.field protected static final PRIVATE_PROPERTY_CUSTOM_OBJECT_CLASS_NAME:Ljava/lang/String; = "JavetObjectConverter#customObjectClassName"

.field protected static final PRIVATE_PROPERTY_PROXY_TARGET:Ljava/lang/String; = "Javet#proxyTarget"

.field protected static final PROPERTY_NAME:Ljava/lang/String; = "name"

.field protected static final PUBLIC_PROPERTY_CONSTRUCTOR:Ljava/lang/String; = "constructor"


# instance fields
.field protected customObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/AccessibleObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R6(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "constructor"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 17
    .line 18
    const-string p0, "name"

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p4}, Lcom/caoccao/javet/values/IV8Value;->isUndefined()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isSkipFunctionInObject()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p4, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p4, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic cD(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/List;ILcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Lcom/caoccao/javet/interfaces/IJavetEntityError;ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getContext()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p4, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic x(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/HashSet;ILcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected createEntityFunction()Lcom/caoccao/javet/interfaces/IJavetEntityFunction;
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/entities/JavetEntityFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/entities/JavetEntityFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected createEntityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/entities/JavetEntityMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/entities/JavetEntityMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public registerCustomObject(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "fromMap"

    const-string v1, "toMap"

    invoke-virtual {p0, p1, v0, v1}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->registerCustomObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerCustomObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    const-class v2, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 9
    :cond_2
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/reflect/AccessibleObject;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    .line 12
    iget-object p2, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4
    :goto_0
    return v0
.end method

.method protected toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/caoccao/javet/interop/converters/K;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, Lcom/caoccao/javet/interop/converters/K;-><init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isSealedEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->isSealed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/caoccao/javet/interop/converters/qfV;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p2}, Lcom/caoccao/javet/interop/converters/qfV;-><init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/HashSet;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueSet;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->createEntityMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/caoccao/javet/interop/converters/Enc;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p2}, Lcom/caoccao/javet/interop/converters/Enc;-><init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueMap;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    .line 94
    .line 95
    sget-object v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v0, v0, v1

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toLongs()[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_1
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toDoubles()[D

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toFloats()[F

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toIntegers()[I

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toShorts()[S

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->toBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->createEntityFunction()Lcom/caoccao/javet/interfaces/IJavetEntityFunction;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isExtractFunctionSourceCode()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->setJSFunctionType(Lcom/caoccao/javet/enums/JSFunctionType;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter$1;->$SwitchMap$com$caoccao$javet$enums$JSFunctionType:[I

    .line 169
    .line 170
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    aget v0, v0, v2

    .line 179
    .line 180
    if-eq v0, v1, :cond_7

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-eq v0, v1, :cond_7

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-eq v0, v1, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getSourceCode()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->setSourceCode(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p2, p1}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->setSourceCode(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    return-object p2

    .line 205
    :cond_9
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 210
    .line 211
    new-instance p2, Lcom/caoccao/javet/entities/JavetEntitySymbol;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Lcom/caoccao/javet/entities/JavetEntitySymbol;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_a
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 226
    .line 227
    new-instance v0, Lcom/caoccao/javet/entities/JavetEntityError;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueError;->getErrorType()Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueError;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueError;->getStack()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caoccao/javet/entities/JavetEntityError;-><init>(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/caoccao/javet/interop/converters/F;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, p2}, Lcom/caoccao/javet/interop/converters/F;-><init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Lcom/caoccao/javet/interfaces/IJavetEntityError;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueProxy;->getHandler()Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_0
    const-string v3, "Javet#proxyTarget"

    .line 273
    .line 274
    invoke-interface {v2, v3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v0, v3, v4}, Lcom/caoccao/javet/interop/V8Runtime;->getCallbackContext(J)Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackReceiver()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;

    .line 299
    .line 300
    invoke-interface {v0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getTargetObject()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v2}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_1

    .line 312
    :cond_c
    invoke-interface {v2}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_1
    if-eqz v2, :cond_d

    .line 317
    .line 318
    :try_start_1
    invoke-interface {v2}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_1
    move-exception p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_2
    throw p1

    .line 327
    :cond_e
    :goto_3
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 328
    .line 329
    new-instance v0, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/caoccao/javet/interop/converters/D;

    .line 335
    .line 336
    invoke-direct {v2, p0, v0, p2}, Lcom/caoccao/javet/interop/converters/D;-><init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_10

    .line 349
    .line 350
    const-string p2, "JavetObjectConverter#customObjectClassName"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->hasPrivateProperty(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-interface {p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, [Ljava/lang/reflect/AccessibleObject;

    .line 369
    .line 370
    const/4 p2, 0x0

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    aget-object v2, p1, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 376
    .line 377
    aget-object p1, p1, v1

    .line 378
    .line 379
    check-cast p1, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    const/4 v2, 0x0

    .line 383
    move-object p1, v2

    .line 384
    :goto_4
    if-eqz v2, :cond_10

    .line 385
    .line 386
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 397
    .line 398
    .line 399
    return-object p2

    .line 400
    :catchall_2
    :cond_10
    return-object v0

    .line 401
    :cond_11
    :goto_5
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntityMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;

    move-result-object v0

    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    shl-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, p1, v4, v5}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueMap;->set([Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 15
    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 16
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1

    .line 18
    :cond_4
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 20
    :try_start_5
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v0

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    shl-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 23
    :try_start_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, p1, v4, v5}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set([Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 28
    :try_start_7
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 29
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_8

    .line 30
    :goto_7
    :try_start_8
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 31
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_8
    if-eqz v1, :cond_7

    .line 32
    :try_start_9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw p1

    .line 33
    :cond_8
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 35
    :try_start_a
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;

    move-result-object v0

    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    .line 38
    invoke-virtual {p0, p1, v3, v4}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 39
    :try_start_b
    invoke-virtual {v0, v3}, Lcom/caoccao/javet/values/reference/V8ValueSet;->add(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_9

    .line 40
    :try_start_c
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_a

    .line 41
    :try_start_d
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object p2, v0

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw p1

    .line 42
    :cond_b
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 43
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object v0

    :goto_c
    if-eqz v1, :cond_c

    .line 44
    :try_start_f
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    throw p1

    .line 45
    :cond_d
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 47
    :try_start_10
    check-cast p2, Ljava/util/Collection;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 48
    :try_start_11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, p3, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v5}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object p1, v0

    goto :goto_10

    .line 52
    :cond_e
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object p1

    if-eqz v4, :cond_f

    .line 53
    invoke-interface {p1, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 54
    :cond_f
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v4, :cond_10

    .line 55
    :try_start_12
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object p1, v0

    goto :goto_11

    .line 56
    :cond_10
    :goto_f
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object p1

    :goto_10
    if-eqz v4, :cond_11

    .line 57
    :try_start_13
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 58
    :cond_11
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :goto_11
    if-eqz v1, :cond_12

    .line 59
    :try_start_14
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    throw p1

    .line 60
    :cond_13
    instance-of v1, p2, Ljava/util/stream/BaseStream;

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 62
    :try_start_15
    check-cast p2, Ljava/util/stream/BaseStream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 64
    :goto_13
    :try_start_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p1, v0, v4}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object p1, v0

    goto :goto_14

    .line 66
    :cond_14
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object p1

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    .line 68
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 69
    :cond_15
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 70
    :try_start_17
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 71
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object p1

    :catchall_e
    move-exception v0

    move-object p1, v0

    goto :goto_15

    .line 72
    :goto_14
    :try_start_18
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 73
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_15
    if-eqz v1, :cond_16

    .line 74
    :try_start_19
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    throw p1

    .line 75
    :cond_17
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;

    if-eqz v1, :cond_1a

    .line 76
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;

    .line 77
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 78
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityFunction;->getSourceCode()Ljava/lang/String;

    move-result-object v4

    .line 79
    :cond_18
    invoke-static {v4}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 80
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    move-result-object p1

    return-object p1

    .line 81
    :cond_19
    invoke-virtual {p1, v4}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p1

    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1a
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    if-eqz v1, :cond_1b

    .line 83
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    .line 84
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1b
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntityObject;

    if-eqz v1, :cond_1c

    .line 86
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetEntityObject;

    .line 87
    sget-object v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityObject;->getValue()Ljava/lang/Object;

    move-result-object p2

    add-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1c
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;

    if-eqz v1, :cond_20

    .line 89
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;

    .line 90
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 91
    :try_start_1a
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v0

    .line 92
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p3, v2

    invoke-virtual {p0, p1, v3, p3}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 93
    :try_start_1b
    const-string p3, "configurable"

    .line 94
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object v4

    .line 95
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->isConfigurable()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    move-result-object v5

    const-string p3, "enumerable"

    .line 96
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object v6

    .line 97
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->isEnumerable()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    move-result-object v7

    const-string p3, "writable"

    .line 98
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object v8

    .line 99
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->isWritable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    move-result-object v9

    const-string p2, "value"

    .line 100
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set([Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v11, :cond_1d

    .line 102
    :try_start_1c
    invoke-virtual {v11}, Lcom/caoccao/javet/values/V8Value;->close()V

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object p1, v0

    goto :goto_19

    .line 103
    :cond_1d
    :goto_17
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 104
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object v0

    :catchall_11
    move-exception v0

    move-object p1, v0

    if-eqz v11, :cond_1e

    .line 105
    :try_start_1d
    invoke-virtual {v11}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object p2, v0

    :try_start_1e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_18
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :goto_19
    if-eqz v1, :cond_1f

    .line 106
    :try_start_1f
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1a
    throw p1

    .line 107
    :cond_20
    instance-of v1, p2, Lcom/caoccao/javet/interfaces/IJavetEntityError;

    if-eqz v1, :cond_23

    .line 108
    check-cast p2, Lcom/caoccao/javet/interfaces/IJavetEntityError;

    .line 109
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 110
    :try_start_20
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getType()Lcom/caoccao/javet/enums/V8ValueErrorType;

    move-result-object v0

    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v0, v3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueError;

    move-result-object v0

    .line 112
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getStack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/caoccao/javet/values/reference/V8ValueError;->setStack(Ljava/lang/String;)Z

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getContext()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    shl-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 114
    :try_start_21
    invoke-interface {p2}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getContext()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, p1, v4, v5}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object p1, v0

    goto :goto_1c

    .line 117
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set([Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 119
    :try_start_22
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 120
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object v0

    :catchall_15
    move-exception v0

    move-object p1, v0

    goto :goto_1d

    .line 121
    :goto_1c
    :try_start_23
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 122
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :goto_1d
    if-eqz v1, :cond_22

    .line 123
    :try_start_24
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_1e
    throw p1

    .line 124
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 125
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v1

    .line 126
    :try_start_25
    instance-of v0, p2, [Z

    if-eqz v0, :cond_27

    .line 127
    check-cast p2, [Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 128
    :try_start_26
    array-length p3, p2

    if-lez p3, :cond_24

    .line 129
    array-length p3, p2

    new-array v4, p3, [Lcom/caoccao/javet/values/V8Value;

    .line 130
    :goto_1f
    array-length p3, p2

    if-ge v3, p3, :cond_24

    .line 131
    aget-boolean p3, p2, v3

    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    move-result-object p3

    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_17
    move-exception v0

    move-object p1, v0

    goto :goto_20

    .line 132
    :cond_24
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object p1

    if-eqz v4, :cond_25

    .line 133
    invoke-interface {p1, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :cond_25
    if-eqz v4, :cond_34

    .line 134
    :try_start_27
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    goto/16 :goto_24

    :catchall_18
    move-exception v0

    move-object p1, v0

    goto/16 :goto_26

    :goto_20
    if-eqz v4, :cond_26

    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 135
    :cond_26
    throw p1

    .line 136
    :cond_27
    instance-of v0, p2, [B

    if-eqz v0, :cond_28

    .line 137
    check-cast p2, [B

    .line 138
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Int8Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromBytes([B)Z

    goto/16 :goto_24

    .line 140
    :cond_28
    instance-of v0, p2, [C

    if-eqz v0, :cond_2c

    .line 141
    check-cast p2, [C
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 142
    :try_start_28
    array-length p3, p2

    if-lez p3, :cond_29

    .line 143
    array-length p3, p2

    new-array v4, p3, [Lcom/caoccao/javet/values/V8Value;

    .line 144
    :goto_21
    array-length p3, p2

    if-ge v3, p3, :cond_29

    .line 145
    aget-char p3, p2, v3

    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p3

    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catchall_19
    move-exception v0

    move-object p1, v0

    goto :goto_22

    .line 146
    :cond_29
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object p1

    if-eqz v4, :cond_2a

    .line 147
    invoke-interface {p1, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :cond_2a
    if-eqz v4, :cond_34

    .line 148
    :try_start_29
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    goto/16 :goto_24

    :goto_22
    if-eqz v4, :cond_2b

    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 149
    :cond_2b
    throw p1

    .line 150
    :cond_2c
    instance-of v0, p2, [D

    if-eqz v0, :cond_2d

    .line 151
    check-cast p2, [D

    .line 152
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float64Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromDoubles([D)Z

    goto/16 :goto_24

    .line 154
    :cond_2d
    instance-of v0, p2, [F

    if-eqz v0, :cond_2e

    .line 155
    check-cast p2, [F

    .line 156
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float32Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromFloats([F)Z

    goto :goto_24

    .line 158
    :cond_2e
    instance-of v0, p2, [I

    if-eqz v0, :cond_2f

    .line 159
    check-cast p2, [I

    .line 160
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Int32Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromIntegers([I)Z

    goto :goto_24

    .line 162
    :cond_2f
    instance-of v0, p2, [J

    if-eqz v0, :cond_30

    .line 163
    check-cast p2, [J

    .line 164
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->BigInt64Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromLongs([J)Z

    goto :goto_24

    .line 166
    :cond_30
    instance-of v0, p2, [S

    if-eqz v0, :cond_31

    .line 167
    check-cast p2, [S

    .line 168
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Int16Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    array-length p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->fromShorts([S)Z

    goto :goto_24

    .line 170
    :cond_31
    check-cast p2, [Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 171
    :try_start_2a
    array-length v0, p2

    if-lez v0, :cond_32

    .line 172
    array-length v0, p2

    new-array v4, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 173
    :goto_23
    array-length v0, p2

    if-ge v3, v0, :cond_32

    .line 174
    aget-object v0, p2, v3

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, p1, v0, v5}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :catchall_1a
    move-exception v0

    move-object p1, v0

    goto :goto_25

    .line 175
    :cond_32
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object p1

    if-eqz v4, :cond_33

    .line 176
    invoke-interface {p1, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_33
    if-eqz v4, :cond_34

    .line 177
    :try_start_2b
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 178
    :cond_34
    :goto_24
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 179
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    return-object p1

    :goto_25
    if-eqz v4, :cond_35

    .line 180
    :try_start_2c
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 181
    :cond_35
    throw p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :goto_26
    if-eqz v1, :cond_36

    .line 182
    :try_start_2d
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    goto :goto_27

    :catchall_1b
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_27
    throw p1

    .line 183
    :cond_37
    iget-object p3, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_39

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 185
    iget-object v1, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/AccessibleObject;

    if-eqz v1, :cond_38

    const/4 v2, 0x2

    .line 186
    aget-object v1, v1, v2

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/Method;

    :cond_38
    if-eqz v4, :cond_39

    .line 187
    :try_start_2e
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    .line 189
    move-object p1, v0

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    const-string p2, "JavetObjectConverter#customObjectClassName"

    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :catchall_1c
    :cond_39
    return-object v0
.end method

.method public unregisterCustomObject(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->customObjectMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method
