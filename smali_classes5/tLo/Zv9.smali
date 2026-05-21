.class public final enum LtLo/Zv9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LtLo/Zv9;

.field private static final synthetic T:[LtLo/Zv9;

.field public static final enum X:LtLo/Zv9;

.field public static final enum cD:LtLo/Zv9;

.field public static final enum q:LtLo/Zv9;

.field public static final enum x:LtLo/Zv9;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtLo/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    const-string v3, "EVENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LtLo/Zv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LtLo/Zv9;->cD:LtLo/Zv9;

    .line 12
    .line 13
    new-instance v0, LtLo/Zv9;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "action_source"

    .line 17
    .line 18
    const-string v3, "ACTION_SOURCE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LtLo/Zv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtLo/Zv9;->x:LtLo/Zv9;

    .line 24
    .line 25
    new-instance v0, LtLo/Zv9;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "app"

    .line 29
    .line 30
    const-string v3, "APP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LtLo/Zv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LtLo/Zv9;->q:LtLo/Zv9;

    .line 36
    .line 37
    new-instance v0, LtLo/Zv9;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "MobileAppInstall"

    .line 41
    .line 42
    const-string v3, "MOBILE_APP_INSTALL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LtLo/Zv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LtLo/Zv9;->H:LtLo/Zv9;

    .line 48
    .line 49
    new-instance v0, LtLo/Zv9;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "install_timestamp"

    .line 53
    .line 54
    const-string v3, "INSTALL_EVENT_TIME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LtLo/Zv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LtLo/Zv9;->X:LtLo/Zv9;

    .line 60
    .line 61
    invoke-static {}, LtLo/Zv9;->hUw()[LtLo/Zv9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LtLo/Zv9;->T:[LtLo/Zv9;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtLo/Zv9;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LtLo/Zv9;
    .locals 5

    .line 1
    sget-object v0, LtLo/Zv9;->cD:LtLo/Zv9;

    .line 2
    .line 3
    sget-object v1, LtLo/Zv9;->x:LtLo/Zv9;

    .line 4
    .line 5
    sget-object v2, LtLo/Zv9;->q:LtLo/Zv9;

    .line 6
    .line 7
    sget-object v3, LtLo/Zv9;->H:LtLo/Zv9;

    .line 8
    .line 9
    sget-object v4, LtLo/Zv9;->X:LtLo/Zv9;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LtLo/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtLo/Zv9;
    .locals 1

    .line 1
    const-class v0, LtLo/Zv9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtLo/Zv9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtLo/Zv9;
    .locals 1

    .line 1
    sget-object v0, LtLo/Zv9;->T:[LtLo/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtLo/Zv9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtLo/Zv9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
