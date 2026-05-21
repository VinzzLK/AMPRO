.class abstract Lcom/squareup/moshi/ClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->HtiRPXsZG:Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    new-instance v5, Lcom/squareup/moshi/ClassFactory$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, p0}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v5

    .line 24
    :catch_0
    const/4 v3, 0x0

    .line 25
    .line 26
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "theUnsafe"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "allocateInstance"

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v7, Lcom/squareup/moshi/ClassFactory$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v5, v6, p0}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object v7

    .line 60
    .line 61
    :catch_1
    :try_start_2
    const-string v5, "getConstructorId"

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    const-class v6, Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v3

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    new-instance v5, Lcom/squareup/moshi/ClassFactory$3;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1, p0, v3}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    return-object v5

    .line 108
    .line 109
    :catch_2
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    new-instance v1, Lcom/squareup/moshi/ClassFactory$4;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    return-object v1

    .line 127
    .line 128
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v2, "cannot construct instances of "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :catch_4
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    .line 161
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 165
    throw p0

    .line 166
    .line 167
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    throw p0
.end method


# virtual methods
.method abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
