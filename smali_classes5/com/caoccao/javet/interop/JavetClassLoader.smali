.class final Lcom/caoccao/javet/interop/JavetClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static final JAVET_LIB_LOADER_CLASS_NAME:Ljava/lang/String;

.field private static final METHOD_LOAD:Ljava/lang/String; = "load"

.field private static final METHOD_SET_LIB_LOADING_LISTENER:Ljava/lang/String; = "setLibLoadingListener"

.field private static final NODE_NATIVE_CLASS_NAME:Ljava/lang/String;

.field private static final V8_NATIVE_CLASS_NAME:Ljava/lang/String;


# instance fields
.field private final jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->JAVET_LIB_LOADER_CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/caoccao/javet/interop/NodeNative;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->NODE_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/caoccao/javet/interop/V8Native;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->V8_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;Lcom/caoccao/javet/enums/JSRuntimeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/caoccao/javet/interop/JavetClassLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method getNative()Lcom/caoccao/javet/interop/IV8Native;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/interop/JavetClassLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/caoccao/javet/interop/NodeNative;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caoccao/javet/interop/NodeNative;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/caoccao/javet/interop/V8Native;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caoccao/javet/interop/V8Native;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/JavetClassLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->NODE_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->V8_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/JavetClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetReflectionUtils;->safeSetAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/caoccao/javet/interop/IV8Native;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 69
    .line 70
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotLoaded:Lcom/caoccao/javet/exceptions/JavetError;

    .line 71
    .line 72
    const-string v3, "reason"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/JavetClassLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;-><init>(Lcom/caoccao/javet/enums/JSRuntimeType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->load()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->JAVET_LIB_LOADER_CLASS_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/JavetClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/caoccao/javet/interop/JavetClassLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "setLibLoadingListener"

    .line 43
    .line 44
    const-class v3, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibLoadingListener()Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "load"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 88
    .line 89
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotLoaded:Lcom/caoccao/javet/exceptions/JavetError;

    .line 90
    .line 91
    const-string v3, "reason"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->JAVET_LIB_LOADER_CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->NODE_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/caoccao/javet/interop/JavetClassLoader;->V8_NATIVE_CLASS_NAME:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ".class"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    const-class v1, Lcom/caoccao/javet/interop/JavetClassLoader;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v2, v1, [B

    .line 70
    .line 71
    new-instance v3, Ljava/io/DataInputStream;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, p1, v2, v4, v1}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v2

    .line 104
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    :goto_4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
