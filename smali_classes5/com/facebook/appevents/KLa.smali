.class public final enum Lcom/facebook/appevents/KLa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:[Lcom/facebook/appevents/KLa;

.field public static final enum cD:Lcom/facebook/appevents/KLa;

.field public static final enum j:Lcom/facebook/appevents/KLa;

.field public static final enum q:Lcom/facebook/appevents/KLa;

.field public static final enum x:Lcom/facebook/appevents/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/KLa;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/KLa;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/KLa;->j:Lcom/facebook/appevents/KLa;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/KLa;

    .line 12
    .line 13
    const-string v1, "SERVER_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/KLa;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/KLa;->cD:Lcom/facebook/appevents/KLa;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/KLa;

    .line 22
    .line 23
    const-string v1, "NO_CONNECTIVITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/KLa;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/KLa;->x:Lcom/facebook/appevents/KLa;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/appevents/KLa;

    .line 32
    .line 33
    const-string v1, "UNKNOWN_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/KLa;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/KLa;->q:Lcom/facebook/appevents/KLa;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/appevents/KLa;->hUw()[Lcom/facebook/appevents/KLa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/appevents/KLa;->H:[Lcom/facebook/appevents/KLa;

    .line 46
    .line 47
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

.method private static final synthetic hUw()[Lcom/facebook/appevents/KLa;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/KLa;->j:Lcom/facebook/appevents/KLa;

    sget-object v1, Lcom/facebook/appevents/KLa;->cD:Lcom/facebook/appevents/KLa;

    sget-object v2, Lcom/facebook/appevents/KLa;->x:Lcom/facebook/appevents/KLa;

    sget-object v3, Lcom/facebook/appevents/KLa;->q:Lcom/facebook/appevents/KLa;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/KLa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/KLa;
    .locals 1

    const-class v0, Lcom/facebook/appevents/KLa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/KLa;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/KLa;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/KLa;->H:[Lcom/facebook/appevents/KLa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/KLa;

    return-object v0
.end method
