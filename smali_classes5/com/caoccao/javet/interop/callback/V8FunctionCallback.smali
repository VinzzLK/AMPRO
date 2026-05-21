.class public final Lcom/caoccao/javet/interop/callback/V8FunctionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/String; = "null"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convert(Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/converters/IJavetConverter;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    const-class v3, Ljava/util/stream/LongStream;

    const-class v4, Ljava/util/stream/DoubleStream;

    const-class v5, Ljava/util/stream/IntStream;

    const-class v6, Ljava/util/stream/Stream;

    const-class v7, Ljava/util/OptionalLong;

    const-class v8, Ljava/util/OptionalDouble;

    const-class v9, Ljava/util/OptionalInt;

    const-class v10, Ljava/util/Optional;

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez p2, :cond_f

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    move-result-object v4

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v1, v15, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v1, v14, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v1, v13, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v1, v12, :cond_6

    .line 10
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v1, v11, :cond_10

    .line 11
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne v1, v10, :cond_8

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_8
    if-ne v1, v9, :cond_9

    .line 13
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v1, v8, :cond_a

    .line 14
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0

    :cond_a
    if-ne v1, v7, :cond_b

    .line 15
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_b
    if-ne v1, v6, :cond_c

    .line 16
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_c
    if-ne v1, v5, :cond_d

    .line 17
    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0

    :cond_d
    if-ne v1, v4, :cond_e

    .line 18
    invoke-static {}, Ljava/util/stream/DoubleStream;->empty()Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_10

    .line 19
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v17, v16

    move-object/from16 v16, v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    return-object p2

    :cond_11
    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    .line 21
    invoke-interface {v4, v5}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {v4, v1, v0}, Lcom/caoccao/javet/interop/callback/V8FunctionCallback;->convert(Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-object v0, v5

    goto/16 :goto_2

    .line 23
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-eqz v19, :cond_13

    return-object v5

    .line 25
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v6

    const-class v6, Ljava/lang/Float;

    move-object/from16 v21, v7

    const-class v7, Ljava/lang/Double;

    move-object/from16 v22, v8

    const-class v8, Ljava/lang/Byte;

    move-object/from16 p2, v5

    const-class v5, Ljava/lang/Short;

    move-object/from16 v23, v9

    const-class v9, Ljava/lang/Long;

    move-object/from16 v24, v10

    const-class v10, Ljava/lang/Integer;

    if-eqz v19, :cond_34

    if-ne v1, v3, :cond_18

    if-ne v4, v10, :cond_14

    .line 26
    :try_start_1
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    return-object v5

    :cond_14
    if-ne v4, v9, :cond_15

    .line 27
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    if-ne v4, v5, :cond_16

    .line 28
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    if-ne v4, v8, :cond_17

    .line 29
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    :cond_17
    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_18
    if-ne v1, v2, :cond_19

    .line 30
    const-class v2, Ljava/lang/Boolean;

    if-ne v4, v2, :cond_19

    .line 31
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    return-object v5

    :cond_19
    if-ne v1, v0, :cond_1f

    if-ne v4, v7, :cond_1a

    .line 32
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Double;

    return-object v5

    :cond_1a
    if-ne v4, v6, :cond_1b

    .line 33
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1b
    if-ne v4, v10, :cond_1c

    .line 34
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1c
    if-ne v4, v9, :cond_1d

    .line 35
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1d
    if-ne v4, v5, :cond_1e

    .line 36
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1e
    if-ne v4, v8, :cond_17

    .line 37
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1f
    if-ne v1, v15, :cond_25

    if-ne v4, v7, :cond_20

    .line 38
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_20
    if-ne v4, v6, :cond_21

    .line 39
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Float;

    return-object v5

    :cond_21
    if-ne v4, v10, :cond_22

    .line 40
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_22
    if-ne v4, v9, :cond_23

    .line 41
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_23
    if-ne v4, v5, :cond_24

    .line 42
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_24
    if-ne v4, v8, :cond_17

    .line 43
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_25
    if-ne v1, v14, :cond_29

    if-ne v4, v9, :cond_26

    .line 44
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    return-object v5

    :cond_26
    if-ne v4, v10, :cond_27

    .line 45
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_27
    if-ne v4, v5, :cond_28

    .line 46
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_28
    if-ne v4, v8, :cond_17

    .line 47
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_29
    if-ne v1, v13, :cond_2d

    if-ne v4, v5, :cond_2a

    .line 48
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    return-object v5

    :cond_2a
    if-ne v4, v10, :cond_2b

    .line 49
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_2b
    if-ne v4, v9, :cond_2c

    .line 50
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_2c
    if-ne v4, v8, :cond_17

    .line 51
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_2d
    if-ne v1, v12, :cond_31

    if-ne v4, v8, :cond_2e

    .line 52
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    return-object v5

    :cond_2e
    if-ne v4, v10, :cond_2f

    .line 53
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2f
    if-ne v4, v9, :cond_30

    .line 54
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_30
    if-ne v4, v5, :cond_17

    .line 55
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_31
    if-ne v1, v11, :cond_17

    .line 56
    const-class v0, Ljava/lang/Character;

    if-ne v4, v0, :cond_32

    .line 57
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Character;

    return-object v5

    .line 58
    :cond_32
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_17

    .line 59
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_33
    invoke-interface/range {p0 .. p0}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultChar()C

    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_34
    if-ne v1, v10, :cond_37

    if-ne v4, v9, :cond_35

    .line 63
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_35
    if-ne v4, v5, :cond_36

    .line 64
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_36
    if-ne v4, v8, :cond_17

    .line 65
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_37
    if-ne v1, v7, :cond_3c

    if-ne v4, v6, :cond_38

    .line 66
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_38
    if-ne v4, v10, :cond_39

    .line 67
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_39
    if-ne v4, v9, :cond_3a

    .line 68
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3a
    if-ne v4, v5, :cond_3b

    .line 69
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3b
    if-ne v4, v8, :cond_17

    .line 70
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3c
    if-ne v1, v6, :cond_41

    if-ne v4, v7, :cond_3d

    .line 71
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v4, v10, :cond_3e

    .line 72
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3e
    if-ne v4, v9, :cond_3f

    .line 73
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3f
    if-ne v4, v5, :cond_40

    .line 74
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_40
    if-ne v4, v8, :cond_17

    .line 75
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_41
    if-ne v1, v9, :cond_44

    if-ne v4, v10, :cond_42

    .line 76
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_42
    if-ne v4, v5, :cond_43

    .line 77
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_43
    if-ne v4, v8, :cond_17

    .line 78
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_44
    if-ne v1, v5, :cond_47

    if-ne v4, v10, :cond_45

    .line 79
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_45
    if-ne v4, v9, :cond_46

    .line 80
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_46
    if-ne v4, v8, :cond_17

    .line 81
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_47
    if-ne v1, v8, :cond_4a

    if-ne v4, v10, :cond_48

    .line 82
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_48
    if-ne v4, v9, :cond_49

    .line 83
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_49
    if-ne v4, v5, :cond_17

    .line 84
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 85
    :cond_4a
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_4c

    .line 86
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_17

    .line 87
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_4b
    invoke-interface/range {p0 .. p0}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getDefaultChar()C

    move-result v0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_4c
    move-object/from16 v0, v24

    if-ne v1, v0, :cond_4d

    .line 91
    invoke-static/range {p2 .. p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :cond_4d
    move-object/from16 v0, v23

    if-ne v1, v0, :cond_4e

    move-object/from16 v0, p2

    .line 92
    :try_start_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_54

    .line 93
    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    :cond_4e
    move-object/from16 v0, p2

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_4f

    .line 94
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_54

    .line 95
    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0

    :cond_4f
    move-object/from16 v2, v21

    if-ne v1, v2, :cond_50

    .line 96
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_54

    .line 97
    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_50
    move-object/from16 v2, v20

    if-ne v1, v2, :cond_51

    .line 98
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toStream(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    if-eqz v2, :cond_54

    return-object v2

    :cond_51
    move-object/from16 v2, v18

    if-ne v1, v2, :cond_52

    .line 99
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toIntStream(Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object v2

    if-eqz v2, :cond_54

    return-object v2

    :cond_52
    move-object/from16 v2, v17

    if-ne v1, v2, :cond_53

    .line 100
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toLongStream(Ljava/lang/Object;)Ljava/util/stream/LongStream;

    move-result-object v2

    if-eqz v2, :cond_54

    return-object v2

    :cond_53
    move-object/from16 v2, v16

    if-ne v1, v2, :cond_54

    .line 101
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toDoubleStream(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_54

    return-object v2

    .line 102
    :catchall_2
    :cond_54
    :goto_2
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterTypeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    if-nez v0, :cond_55

    .line 103
    const-string v0, "null"

    goto :goto_3

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    :goto_3
    const-string v4, "expectedParameterType"

    const-string v5, "actualParameterType"

    invoke-static {v4, v1, v5, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    throw v2
.end method

.method public static receiveCallback(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->Reflection:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v6, :cond_a

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetReflectionUtils;->safeSetAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackReceiver()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isThisObjectRequired()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 62
    .line 63
    array-length v9, v2

    .line 64
    if-lez v9, :cond_1

    .line 65
    .line 66
    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v8, v0

    .line 86
    sub-int/2addr v8, v7

    .line 87
    aget-object v0, v0, v8

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    move-object v3, v0

    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    move v12, v4

    .line 137
    :goto_4
    array-length v13, v11

    .line 138
    if-ge v12, v13, :cond_6

    .line 139
    .line 140
    aget-object v13, v11, v12

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    array-length v14, v11

    .line 149
    sub-int/2addr v14, v7

    .line 150
    if-ne v12, v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sub-int v14, v9, v12

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move v15, v12

    .line 163
    :goto_5
    if-ge v15, v9, :cond_4

    .line 164
    .line 165
    sub-int v3, v15, v12

    .line 166
    .line 167
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    :try_start_1
    move-object/from16 v4, v16

    .line 174
    .line 175
    check-cast v4, Lcom/caoccao/javet/values/V8Value;

    .line 176
    .line 177
    invoke-static {v0, v13, v4}, Lcom/caoccao/javet/interop/callback/V8FunctionCallback;->convert(Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v14, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    move/from16 v4, v17

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    move/from16 v17, v4

    .line 196
    .line 197
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move/from16 v17, v4

    .line 202
    .line 203
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/caoccao/javet/values/V8Value;

    .line 208
    .line 209
    invoke-static {v0, v13, v3}, Lcom/caoccao/javet/interop/callback/V8FunctionCallback;->convert(Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    move/from16 v4, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move/from16 v17, v4

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_7
    move/from16 v17, v4

    .line 225
    .line 226
    move/from16 v3, v17

    .line 227
    .line 228
    :goto_7
    array-length v4, v11

    .line 229
    if-ge v3, v4, :cond_9

    .line 230
    .line 231
    if-ge v3, v9, :cond_8

    .line 232
    .line 233
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/caoccao/javet/values/V8Value;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    const/4 v4, 0x0

    .line 241
    :goto_8
    aget-object v7, v11, v3

    .line 242
    .line 243
    invoke-static {v0, v7, v4}, Lcom/caoccao/javet/interop/callback/V8FunctionCallback;->convert(Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v3, v0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_a
    move/from16 v17, v4

    .line 265
    .line 266
    sget-object v0, Lcom/caoccao/javet/interop/callback/V8FunctionCallback$1;->$SwitchMap$com$caoccao$javet$interop$callback$JavetCallbackType:[I

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    aget v0, v0, v3

    .line 277
    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 282
    .line 283
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackTypeNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 284
    .line 285
    const-string v4, "callbackType"

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v0, v3, v4}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;->call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;

    .line 320
    .line 321
    invoke-interface {v0, v2}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;->call([Lcom/caoccao/javet/values/V8Value;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;

    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndNoResult;

    .line 342
    .line 343
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndNoResult;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndThis;

    .line 352
    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    array-length v3, v2

    .line 356
    if-eq v3, v7, :cond_b

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    aget-object v3, v2, v17

    .line 360
    .line 361
    invoke-interface {v0, v1, v3}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndThis;->set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_c
    :goto_a
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 366
    .line 367
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 368
    .line 369
    const-string v8, "methodName"

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v10, "expectedParameterSize"

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v12, "actualParameterSize"

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    move/from16 v4, v17

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    array-length v4, v2

    .line 389
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static/range {v8 .. v13}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v0, v3, v4}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndNoThis;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    array-length v3, v2

    .line 410
    if-ge v3, v7, :cond_e

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_e
    aget-object v3, v2, v17

    .line 414
    .line 415
    invoke-interface {v0, v3}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndNoThis;->set(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 416
    .line 417
    .line 418
    :goto_c
    const/4 v3, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_f
    :goto_d
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 421
    .line 422
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 423
    .line 424
    const-string v8, "methodName"

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "expectedParameterSize"

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const-string v12, "actualParameterSize"

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_10
    array-length v4, v2

    .line 444
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static/range {v8 .. v13}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v0, v3, v4}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndThis;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndThis;->get(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_f

    .line 467
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackMethod()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndNoThis;

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndNoThis;->get()Lcom/caoccao/javet/values/V8Value;

    .line 474
    .line 475
    .line 476
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :goto_f
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isReturnResult()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    instance-of v0, v3, Lcom/caoccao/javet/values/IV8Value;

    .line 484
    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v3, v0

    .line 494
    goto :goto_10

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_14

    .line 497
    :catch_2
    move-exception v0

    .line 498
    goto :goto_13

    .line 499
    :cond_11
    :goto_10
    move-object v0, v3

    .line 500
    check-cast v0, Lcom/caoccao/javet/values/V8Value;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isThisObjectRequired()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    if-eq v1, v3, :cond_12

    .line 509
    .line 510
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    if-eqz v2, :cond_14

    .line 514
    .line 515
    array-length v1, v2

    .line 516
    move/from16 v4, v17

    .line 517
    .line 518
    :goto_11
    if-ge v4, v1, :cond_14

    .line 519
    .line 520
    aget-object v5, v2, v4

    .line 521
    .line 522
    if-eq v5, v3, :cond_13

    .line 523
    .line 524
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_14
    return-object v0

    .line 531
    :cond_15
    move-object/from16 v0, p0

    .line 532
    .line 533
    :try_start_3
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isThisObjectRequired()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    if-eq v1, v3, :cond_16

    .line 543
    .line 544
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    array-length v1, v2

    .line 550
    move/from16 v4, v17

    .line 551
    .line 552
    :goto_12
    if-ge v4, v1, :cond_1c

    .line 553
    .line 554
    aget-object v5, v2, v4

    .line 555
    .line 556
    if-eq v5, v3, :cond_17

    .line 557
    .line 558
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :goto_13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 569
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isThisObjectRequired()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_18

    .line 574
    .line 575
    if-eq v1, v3, :cond_18

    .line 576
    .line 577
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    array-length v1, v2

    .line 583
    move/from16 v4, v17

    .line 584
    .line 585
    :goto_15
    if-ge v4, v1, :cond_1a

    .line 586
    .line 587
    aget-object v5, v2, v4

    .line 588
    .line 589
    if-eq v5, v3, :cond_19

    .line 590
    .line 591
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1a
    throw v0

    .line 598
    :cond_1b
    move-object/from16 v0, p0

    .line 599
    .line 600
    :cond_1c
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
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
