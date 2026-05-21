.class public final Lcom/caoccao/javet/interop/loader/JavetLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_ABI_ARM:Ljava/lang/String; = "armeabi-v7a"

.field private static final ANDROID_ABI_ARM64:Ljava/lang/String; = "arm64-v8a"

.field private static final ANDROID_ABI_X86:Ljava/lang/String; = "x86"

.field private static final ANDROID_ABI_X86_64:Ljava/lang/String; = "x86_64"

.field private static final ARCH_ARM:Ljava/lang/String; = "arm"

.field private static final ARCH_ARM64:Ljava/lang/String; = "arm64"

.field private static final ARCH_X86:Ljava/lang/String; = "x86"

.field private static final ARCH_X86_64:Ljava/lang/String; = "x86_64"

.field private static final BUFFER_LENGTH:I = 0x1000

.field private static final CHMOD:Ljava/lang/String; = "chmod"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final I18N_SUFFIX:Ljava/lang/String; = "-i18n"

.field private static final LIB_FILE_EXTENSION_ANDROID:Ljava/lang/String; = "so"

.field private static final LIB_FILE_EXTENSION_LINUX:Ljava/lang/String; = "so"

.field private static final LIB_FILE_EXTENSION_MACOS:Ljava/lang/String; = "dylib"

.field private static final LIB_FILE_EXTENSION_WINDOWS:Ljava/lang/String; = "dll"

.field private static final LIB_FILE_NAME_FORMAT:Ljava/lang/String; = "libjavet-{0}-{1}-{2}{3}.v.{4}.{5}"

.field private static final LIB_FILE_NAME_FOR_ANDROID_FORMAT:Ljava/lang/String; = "libjavet-{0}-{1}{2}.v.{3}.{4}"

.field private static final LIB_FILE_NAME_PREFIX:Ljava/lang/String; = "lib"

.field public static final LIB_VERSION:Ljava/lang/String; = "4.1.4"

.field private static final LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

.field private static final MIN_LAST_MODIFIED_GAP_IN_MILLIS:J = 0xea60L

.field private static final OS_ANDROID:Ljava/lang/String; = "android"

.field private static final OS_LINUX:Ljava/lang/String; = "linux"

.field private static final OS_MACOS:Ljava/lang/String; = "macos"

.field private static final OS_WINDOWS:Ljava/lang/String; = "windows"

.field private static final RESOURCE_NAME_FORMAT:Ljava/lang/String; = "/{0}"

.field private static final XRR:Ljava/lang/String; = "755"

.field private static libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;


# instance fields
.field private final jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

.field private volatile loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caoccao/javet/utils/JavetDefaultLogger;

    .line 2
    .line 3
    const-class v1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/caoccao/javet/utils/JavetDefaultLogger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 13
    .line 14
    new-instance v0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/enums/JSRuntimeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->loaded:Z

    .line 11
    .line 12
    return-void
.end method

.method private deployLibFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sget-object p1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Failed to delete {0} because it is locked."

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v0, 0x1000

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    :try_start_1
    const-class v1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "chmod"

    .line 82
    .line 83
    const-string v3, "755"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    throw v0

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :catchall_4
    :cond_3
    :goto_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :goto_6
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 137
    :catchall_6
    sget-object p1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "Failed to write to {0} because it is locked."

    .line 148
    .line 149
    invoke-interface {p1, v0, p2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_8
    return-void
.end method

.method private getAndroidABI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "armeabi-v7a"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM64:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "arm64-v8a"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "x86"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86_64:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "x86_64"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private getFileExtension()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_WINDOWS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dll"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 9
    .line 10
    const-string v1, "so"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "dylib"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static getLibLoadingListener()Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNormalizedLibFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 2
    .line 3
    const-string v1, ".so"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, ".dylib"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x6

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v0, "lib"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    return-object p1
.end method

.method private getOSArch()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_WINDOWS:Z

    .line 2
    .line 3
    const-string v1, "x86_64"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 9
    .line 10
    const-string v2, "arm64"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM64:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    return-object v1

    .line 20
    :cond_2
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM64:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    return-object v1

    .line 30
    :cond_4
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string v0, "arm"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM64:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_6
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string v0, "x86"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_7
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86_64:Z

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_8
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private getOSName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_WINDOWS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "windows"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "linux"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "macos"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "android"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private purge(Ljava/io/File;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const-string v1, "Failed to delete {0}."

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/32 v8, 0xea60

    .line 37
    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    const-string v7, "{0} is locked."

    .line 55
    .line 56
    const-string v8, "Deleted {0}."

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    array-length v9, v6

    .line 67
    if-lez v9, :cond_3

    .line 68
    .line 69
    array-length v9, v6

    .line 70
    move v10, v3

    .line 71
    :goto_1
    if-ge v10, v9, :cond_5

    .line 72
    .line 73
    aget-object v11, v6, v10

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    sget-object v12, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v12, v8, v11}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object v6, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v6, v7, v9}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_3
    sget-object v7, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v7, v6, v1, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    sget-object v6, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v6, v8, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v6, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v6, v7, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    sget-object v1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "Failed to clean up {0}."

    .line 203
    .line 204
    invoke-interface {v1, v0, v2, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_6
    return-void
.end method

.method public static setLibLoadingListener(Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 5
    .line 6
    sput-object p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLibFileName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getFileExtension()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getOSName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OS"

    .line 10
    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-boolean v2, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "-i18n"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSRuntimeType;->isI18nEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_0
    const-string v2, "4.1.4"

    .line 39
    .line 40
    filled-new-array {v0, v1, v3, v2, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "libjavet-{0}-{1}{2}.v.{3}.{4}"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getOSArch()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSRuntimeType;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/caoccao/javet/enums/JSRuntimeType;->isI18nEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_2
    const-string v4, "4.1.4"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "libjavet-{0}-{1}-{2}{3}.v.{4}.{5}"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 86
    .line 87
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->OSNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 88
    .line 89
    sget-object v3, Lcom/caoccao/javet/utils/JavetOSUtils;->OS_ARCH:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 100
    .line 101
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->OSNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 102
    .line 103
    sget-object v3, Lcom/caoccao/javet/utils/JavetOSUtils;->OS_NAME:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public getResourceFileName()Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getAndroidABI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/caoccao/javet/utils/StringUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibFileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "/{0}"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 58
    .line 59
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotFound:Lcom/caoccao/javet/exceptions/JavetError;

    .line 60
    .line 61
    const-string v3, "path"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;->isLibInSystemPath(Lcom/caoccao/javet/enums/JSRuntimeType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;->isDeploy(Lcom/caoccao/javet/enums/JSRuntimeType;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v3, "Lib path cannot be null"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_1
    sget-object v2, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;->getLibPath(Lcom/caoccao/javet/enums/JSRuntimeType;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getResourceFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-boolean v4, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    sget-wide v5, Lcom/caoccao/javet/utils/JavetOSUtils;->PROCESS_ID:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 82
    .line 83
    const-string v6, "Failed to create {0}."

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v5, v6, v7}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v2}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->purge(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibFileName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v3, v2}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->deployLibFile(Ljava/lang/String;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v2, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 123
    .line 124
    invoke-interface {v2, v4}, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;->getLibPath(Lcom/caoccao/javet/enums/JSRuntimeType;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getLibFileName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :try_start_2
    invoke-direct {p0, v0}, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->getNormalizedLibFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iput-boolean v2, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->loaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_3
    :try_start_3
    sget-object v3, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->libLoadingListener:Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 166
    .line 167
    invoke-interface {v3, v4}, Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;->isSuppressingError(Lcom/caoccao/javet/enums/JSRuntimeType;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    sget-object v3, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v3, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->warn(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->loaded:Z

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_4
    sget-object v2, Lcom/caoccao/javet/interop/loader/JavetLibLoader;->LOGGER:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 199
    .line 200
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->FailedToReadPath:Lcom/caoccao/javet/exceptions/JavetError;

    .line 201
    .line 202
    const-string v4, "path"

    .line 203
    .line 204
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v2, v3, v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_6
    :goto_5
    return-void
.end method
