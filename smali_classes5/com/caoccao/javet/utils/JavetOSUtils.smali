.class public final Lcom/caoccao/javet/utils/JavetOSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_ANDROID:Z

.field public static final IS_ARM:Z

.field public static final IS_ARM64:Z

.field public static final IS_LINUX:Z

.field public static final IS_MACOS:Z

.field public static final IS_WINDOWS:Z

.field public static final IS_X86:Z

.field public static final IS_X86_64:Z

.field public static final JAVA_VM_NAME:Ljava/lang/String;

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final OS_ARCH:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final PROCESS_ID:J

.field public static final TEMP_DIRECTORY:Ljava/lang/String;

.field public static final WORKING_DIRECTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "os.arch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/utils/JavetOSUtils;->OS_ARCH:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "os.name"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/caoccao/javet/utils/JavetOSUtils;->OS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "java.vm.name"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/caoccao/javet/utils/JavetOSUtils;->JAVA_VM_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Dalvik"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput-boolean v2, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 32
    .line 33
    const-string v3, "Linux"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    sput-boolean v3, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_LINUX:Z

    .line 49
    .line 50
    const-string v3, "Mac OS"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    sput-boolean v3, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_MACOS:Z

    .line 64
    .line 65
    const-string v3, "Windows"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v4

    .line 78
    :goto_2
    sput-boolean v1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_WINDOWS:Z

    .line 79
    .line 80
    const-string v1, "armeabi"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, "armv7"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "arm32"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "arm"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    move v1, v5

    .line 116
    :goto_4
    sput-boolean v1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM:Z

    .line 117
    .line 118
    const-string v1, "arm64"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const-string v1, "armv8"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    const-string v1, "aarch64"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_5
    move v4, v5

    .line 143
    :cond_6
    sput-boolean v4, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ARM64:Z

    .line 144
    .line 145
    const-string v1, "^(x86_32|x8632|x86|i[3-6]86|ia32|x32)$"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sput-boolean v1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86:Z

    .line 152
    .line 153
    const-string v1, "^(x86_64|x8664|amd64|ia32e|em64t|x64)$"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput-boolean v0, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_X86_64:Z

    .line 160
    .line 161
    const-string v0, "line.separator"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/caoccao/javet/utils/JavetOSUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "java.io.tmpdir"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/caoccao/javet/utils/JavetOSUtils;->TEMP_DIRECTORY:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "user.dir"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/caoccao/javet/utils/JavetOSUtils;->WORKING_DIRECTORY:Ljava/lang/String;

    .line 184
    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    sput-wide v0, Lcom/caoccao/javet/utils/JavetOSUtils;->PROCESS_ID:J

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCPUCount()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
