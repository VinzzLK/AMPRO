.class public final enum Lcom/facebook/nn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lcom/facebook/nn;

.field public static final enum T:Lcom/facebook/nn;

.field public static final enum X:Lcom/facebook/nn;

.field public static final enum cD:Lcom/facebook/nn;

.field public static final enum db:Lcom/facebook/nn;

.field public static final enum j:Lcom/facebook/nn;

.field public static final enum q:Lcom/facebook/nn;

.field private static final synthetic w:[Lcom/facebook/nn;

.field public static final enum x:Lcom/facebook/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/nn;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/nn;->j:Lcom/facebook/nn;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/nn;

    .line 12
    .line 13
    const-string v1, "INCLUDE_ACCESS_TOKENS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/nn;->cD:Lcom/facebook/nn;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/nn;

    .line 22
    .line 23
    const-string v1, "INCLUDE_RAW_RESPONSES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/nn;->x:Lcom/facebook/nn;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/nn;

    .line 32
    .line 33
    const-string v1, "CACHE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/nn;->q:Lcom/facebook/nn;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/nn;

    .line 42
    .line 43
    const-string v1, "APP_EVENTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/nn;

    .line 52
    .line 53
    const-string v1, "DEVELOPER_ERRORS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/nn;

    .line 62
    .line 63
    const-string v1, "GRAPH_API_DEBUG_WARNING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/nn;->T:Lcom/facebook/nn;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/nn;

    .line 72
    .line 73
    const-string v1, "GRAPH_API_DEBUG_INFO"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/facebook/nn;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/nn;->db:Lcom/facebook/nn;

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/nn;->hUw()[Lcom/facebook/nn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/facebook/nn;->w:[Lcom/facebook/nn;

    .line 86
    .line 87
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

.method private static final synthetic hUw()[Lcom/facebook/nn;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/nn;->j:Lcom/facebook/nn;

    sget-object v1, Lcom/facebook/nn;->cD:Lcom/facebook/nn;

    sget-object v2, Lcom/facebook/nn;->x:Lcom/facebook/nn;

    sget-object v3, Lcom/facebook/nn;->q:Lcom/facebook/nn;

    sget-object v4, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    sget-object v5, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    sget-object v6, Lcom/facebook/nn;->T:Lcom/facebook/nn;

    sget-object v7, Lcom/facebook/nn;->db:Lcom/facebook/nn;

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/nn;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/nn;
    .locals 1

    const-class v0, Lcom/facebook/nn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/nn;

    return-object p0
.end method

.method public static values()[Lcom/facebook/nn;
    .locals 1

    sget-object v0, Lcom/facebook/nn;->w:[Lcom/facebook/nn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/nn;

    return-object v0
.end method
