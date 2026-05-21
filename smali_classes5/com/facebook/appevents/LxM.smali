.class public final enum Lcom/facebook/appevents/LxM;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lcom/facebook/appevents/LxM;

.field private static final synthetic T:[Lcom/facebook/appevents/LxM;

.field public static final enum X:Lcom/facebook/appevents/LxM;

.field public static final enum cD:Lcom/facebook/appevents/LxM;

.field public static final enum j:Lcom/facebook/appevents/LxM;

.field public static final enum q:Lcom/facebook/appevents/LxM;

.field public static final enum x:Lcom/facebook/appevents/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/LxM;->j:Lcom/facebook/appevents/LxM;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 12
    .line 13
    const-string v1, "TIMER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/LxM;->cD:Lcom/facebook/appevents/LxM;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 22
    .line 23
    const-string v1, "SESSION_CHANGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/LxM;->x:Lcom/facebook/appevents/LxM;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 32
    .line 33
    const-string v1, "PERSISTED_EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/LxM;->q:Lcom/facebook/appevents/LxM;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 42
    .line 43
    const-string v1, "EVENT_THRESHOLD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/appevents/LxM;->H:Lcom/facebook/appevents/LxM;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/appevents/LxM;

    .line 52
    .line 53
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/LxM;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/LxM;->X:Lcom/facebook/appevents/LxM;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/appevents/LxM;->hUw()[Lcom/facebook/appevents/LxM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/LxM;->T:[Lcom/facebook/appevents/LxM;

    .line 66
    .line 67
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

.method private static final synthetic hUw()[Lcom/facebook/appevents/LxM;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/appevents/LxM;->j:Lcom/facebook/appevents/LxM;

    sget-object v1, Lcom/facebook/appevents/LxM;->cD:Lcom/facebook/appevents/LxM;

    sget-object v2, Lcom/facebook/appevents/LxM;->x:Lcom/facebook/appevents/LxM;

    sget-object v3, Lcom/facebook/appevents/LxM;->q:Lcom/facebook/appevents/LxM;

    sget-object v4, Lcom/facebook/appevents/LxM;->H:Lcom/facebook/appevents/LxM;

    sget-object v5, Lcom/facebook/appevents/LxM;->X:Lcom/facebook/appevents/LxM;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/LxM;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/LxM;
    .locals 1

    const-class v0, Lcom/facebook/appevents/LxM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/LxM;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/LxM;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/LxM;->T:[Lcom/facebook/appevents/LxM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/LxM;

    return-object v0
.end method
