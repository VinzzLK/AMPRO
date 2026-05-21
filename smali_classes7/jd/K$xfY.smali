.class final enum Ljd/K$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "xfY"
.end annotation


# static fields
.field private static final E:Ljava/util/Map;

.field public static final enum H:Ljd/K$xfY;

.field public static final enum T:Ljd/K$xfY;

.field public static final enum X:Ljd/K$xfY;

.field private static final synthetic ah:[Ljd/K$xfY;

.field public static final enum cD:Ljd/K$xfY;

.field public static final enum db:Ljd/K$xfY;

.field public static final enum j:Ljd/K$xfY;

.field public static final enum l:Ljd/K$xfY;

.field public static final enum q:Ljd/K$xfY;

.field public static final enum w:Ljd/K$xfY;

.field public static final enum x:Ljd/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljd/K$xfY;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd/K$xfY;->j:Ljd/K$xfY;

    .line 10
    .line 11
    new-instance v1, Ljd/K$xfY;

    .line 12
    .line 13
    const-string v2, "X86_64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljd/K$xfY;->cD:Ljd/K$xfY;

    .line 20
    .line 21
    new-instance v1, Ljd/K$xfY;

    .line 22
    .line 23
    const-string v2, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljd/K$xfY;->x:Ljd/K$xfY;

    .line 30
    .line 31
    new-instance v1, Ljd/K$xfY;

    .line 32
    .line 33
    const-string v2, "PPC"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ljd/K$xfY;->q:Ljd/K$xfY;

    .line 40
    .line 41
    new-instance v1, Ljd/K$xfY;

    .line 42
    .line 43
    const-string v2, "PPC64"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ljd/K$xfY;->H:Ljd/K$xfY;

    .line 50
    .line 51
    new-instance v1, Ljd/K$xfY;

    .line 52
    .line 53
    const-string v2, "ARMV6"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ljd/K$xfY;->X:Ljd/K$xfY;

    .line 60
    .line 61
    new-instance v2, Ljd/K$xfY;

    .line 62
    .line 63
    const-string v4, "ARMV7"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Ljd/K$xfY;->T:Ljd/K$xfY;

    .line 70
    .line 71
    new-instance v4, Ljd/K$xfY;

    .line 72
    .line 73
    const-string v5, "UNKNOWN"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Ljd/K$xfY;->db:Ljd/K$xfY;

    .line 80
    .line 81
    new-instance v4, Ljd/K$xfY;

    .line 82
    .line 83
    const-string v5, "ARMV7S"

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Ljd/K$xfY;->w:Ljd/K$xfY;

    .line 91
    .line 92
    new-instance v4, Ljd/K$xfY;

    .line 93
    .line 94
    const-string v5, "ARM64"

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Ljd/K$xfY;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Ljd/K$xfY;->l:Ljd/K$xfY;

    .line 102
    .line 103
    invoke-static {}, Ljd/K$xfY;->hUw()[Ljd/K$xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Ljd/K$xfY;->ah:[Ljd/K$xfY;

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Ljd/K$xfY;->E:Ljava/util/Map;

    .line 115
    .line 116
    const-string v3, "armeabi-v7a"

    .line 117
    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "armeabi"

    .line 122
    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "arm64-v8a"

    .line 127
    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "x86"

    .line 132
    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hUw()[Ljd/K$xfY;
    .locals 10

    .line 1
    sget-object v0, Ljd/K$xfY;->j:Ljd/K$xfY;

    .line 2
    .line 3
    sget-object v1, Ljd/K$xfY;->cD:Ljd/K$xfY;

    .line 4
    .line 5
    sget-object v2, Ljd/K$xfY;->x:Ljd/K$xfY;

    .line 6
    .line 7
    sget-object v3, Ljd/K$xfY;->q:Ljd/K$xfY;

    .line 8
    .line 9
    sget-object v4, Ljd/K$xfY;->H:Ljd/K$xfY;

    .line 10
    .line 11
    sget-object v5, Ljd/K$xfY;->X:Ljd/K$xfY;

    .line 12
    .line 13
    sget-object v6, Ljd/K$xfY;->T:Ljd/K$xfY;

    .line 14
    .line 15
    sget-object v7, Ljd/K$xfY;->db:Ljd/K$xfY;

    .line 16
    .line 17
    sget-object v8, Ljd/K$xfY;->w:Ljd/K$xfY;

    .line 18
    .line 19
    sget-object v9, Ljd/K$xfY;->l:Ljd/K$xfY;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljd/K$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static j()Ljd/K$xfY;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljd/K$xfY;->db:Ljd/K$xfY;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljd/K$xfY;->E:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljd/K$xfY;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljd/K$xfY;->db:Ljd/K$xfY;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/K$xfY;
    .locals 1

    .line 1
    const-class v0, Ljd/K$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/K$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd/K$xfY;
    .locals 1

    .line 1
    sget-object v0, Ljd/K$xfY;->ah:[Ljd/K$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljd/K$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/K$xfY;

    .line 8
    .line 9
    return-object v0
.end method
