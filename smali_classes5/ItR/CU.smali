.class public final enum LItR/CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LItR/CU;

.field public static final enum T:LItR/CU;

.field public static final enum X:LItR/CU;

.field public static final enum cD:LItR/CU;

.field public static final enum db:LItR/CU;

.field private static final synthetic l:[LItR/CU;

.field public static final enum q:LItR/CU;

.field private static final w:Ljava/util/Map;

.field public static final enum x:LItR/CU;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LItR/CU;

    .line 2
    .line 3
    const-string v1, "failed to init encryption"

    .line 4
    .line 5
    const-string v2, "FAILED_INIT_ENCRYPTION"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v0, v2, v7, v1}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LItR/CU;->cD:LItR/CU;

    .line 12
    .line 13
    new-instance v1, LItR/CU;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "failed to extract encrypted data"

    .line 17
    .line 18
    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LItR/CU;->x:LItR/CU;

    .line 24
    .line 25
    new-instance v2, LItR/CU;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "failed to store encrypted data"

    .line 29
    .line 30
    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LItR/CU;->q:LItR/CU;

    .line 36
    .line 37
    new-instance v3, LItR/CU;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Ignite service unavailable"

    .line 41
    .line 42
    const-string v6, "IGNITE_SERVICE_UNAVAILABLE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LItR/CU;->H:LItR/CU;

    .line 48
    .line 49
    new-instance v4, LItR/CU;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Invalid session token"

    .line 53
    .line 54
    const-string v8, "IGNITE_SERVICE_INVALID_SESSION"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LItR/CU;->X:LItR/CU;

    .line 60
    .line 61
    new-instance v5, LItR/CU;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v8, "received empty one dt from the service"

    .line 65
    .line 66
    const-string v9, "ONE_DT_EMPTY_ENTITY"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v8}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LItR/CU;->T:LItR/CU;

    .line 72
    .line 73
    new-instance v6, LItR/CU;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const-string v9, "authenticator already destroyed"

    .line 77
    .line 78
    const-string v10, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 79
    .line 80
    invoke-direct {v6, v10, v8, v9}, LItR/CU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, LItR/CU;->db:LItR/CU;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [LItR/CU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LItR/CU;->l:[LItR/CU;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, LItR/CU;->w:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {}, LItR/CU;->values()[LItR/CU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    :goto_0
    if-ge v7, v1, :cond_0

    .line 104
    .line 105
    aget-object v2, v0, v7

    .line 106
    .line 107
    sget-object v3, LItR/CU;->w:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v4, v2, LItR/CU;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LItR/CU;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LItR/CU;
    .locals 1

    .line 1
    const-class v0, LItR/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LItR/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LItR/CU;
    .locals 1

    .line 1
    sget-object v0, LItR/CU;->l:[LItR/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LItR/CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LItR/CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LItR/CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
