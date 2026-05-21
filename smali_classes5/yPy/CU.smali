.class public final enum LyPy/CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum H:LyPy/CU;

.field public static final enum T:LyPy/CU;

.field public static final enum X:LyPy/CU;

.field public static final enum cD:LyPy/CU;

.field public static final enum db:LyPy/CU;

.field private static final synthetic l:[LyPy/CU;

.field public static final enum q:LyPy/CU;

.field public static final enum w:LyPy/CU;

.field public static final enum x:LyPy/CU;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LyPy/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "internalError"

    .line 5
    .line 6
    const-string v3, "INTERNAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LyPy/CU;->cD:LyPy/CU;

    .line 12
    .line 13
    new-instance v0, LyPy/CU;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "invalidRequest"

    .line 17
    .line 18
    const-string v3, "INVALID_REQUEST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyPy/CU;->x:LyPy/CU;

    .line 24
    .line 25
    new-instance v0, LyPy/CU;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "networkError"

    .line 29
    .line 30
    const-string v3, "NETWORK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LyPy/CU;->q:LyPy/CU;

    .line 36
    .line 37
    new-instance v0, LyPy/CU;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "noFill"

    .line 41
    .line 42
    const-string v3, "NO_FILL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LyPy/CU;->H:LyPy/CU;

    .line 48
    .line 49
    new-instance v0, LyPy/CU;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "appIdMissing"

    .line 53
    .line 54
    const-string v3, "APP_ID_MISSING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LyPy/CU;->X:LyPy/CU;

    .line 60
    .line 61
    new-instance v0, LyPy/CU;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "mediationNoFill"

    .line 65
    .line 66
    const-string v3, "MEDIATION_NO_FILL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LyPy/CU;->T:LyPy/CU;

    .line 72
    .line 73
    new-instance v0, LyPy/CU;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "timeout"

    .line 77
    .line 78
    const-string v3, "TIMEOUT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LyPy/CU;->db:LyPy/CU;

    .line 84
    .line 85
    new-instance v0, LyPy/CU;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LyPy/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LyPy/CU;->w:LyPy/CU;

    .line 96
    .line 97
    invoke-static {}, LyPy/CU;->hUw()[LyPy/CU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LyPy/CU;->l:[LyPy/CU;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LyPy/CU;->E:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyPy/CU;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LyPy/CU;
    .locals 8

    .line 1
    sget-object v0, LyPy/CU;->cD:LyPy/CU;

    .line 2
    .line 3
    sget-object v1, LyPy/CU;->x:LyPy/CU;

    .line 4
    .line 5
    sget-object v2, LyPy/CU;->q:LyPy/CU;

    .line 6
    .line 7
    sget-object v3, LyPy/CU;->H:LyPy/CU;

    .line 8
    .line 9
    sget-object v4, LyPy/CU;->X:LyPy/CU;

    .line 10
    .line 11
    sget-object v5, LyPy/CU;->T:LyPy/CU;

    .line 12
    .line 13
    sget-object v6, LyPy/CU;->db:LyPy/CU;

    .line 14
    .line 15
    sget-object v7, LyPy/CU;->w:LyPy/CU;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [LyPy/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyPy/CU;
    .locals 1

    .line 1
    const-class v0, LyPy/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyPy/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyPy/CU;
    .locals 1

    .line 1
    sget-object v0, LyPy/CU;->l:[LyPy/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyPy/CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyPy/CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
