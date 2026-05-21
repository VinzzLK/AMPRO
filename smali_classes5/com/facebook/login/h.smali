.class public final enum Lcom/facebook/login/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lcom/facebook/login/h;

.field private static final synthetic X:[Lcom/facebook/login/h;

.field public static final enum cD:Lcom/facebook/login/h;

.field public static final enum q:Lcom/facebook/login/h;

.field public static final enum x:Lcom/facebook/login/h;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/h;->cD:Lcom/facebook/login/h;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/h;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "only_me"

    .line 17
    .line 18
    const-string v3, "ONLY_ME"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/h;->x:Lcom/facebook/login/h;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/login/h;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const-string v2, "friends"

    .line 29
    .line 30
    const-string v3, "FRIENDS"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lcom/facebook/login/h;->q:Lcom/facebook/login/h;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/login/h;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    const-string v2, "everyone"

    .line 41
    .line 42
    const/4 v3, 0x0

    sget-object v3, LUUT/oFsO/PmiNNSoAhrcGV;->STJPBryLnP:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lcom/facebook/login/h;->H:Lcom/facebook/login/h;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/login/h;->hUw()[Lcom/facebook/login/h;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/login/h;->X:[Lcom/facebook/login/h;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/h;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lcom/facebook/login/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/login/h;->cD:Lcom/facebook/login/h;

    sget-object v1, Lcom/facebook/login/h;->x:Lcom/facebook/login/h;

    sget-object v2, Lcom/facebook/login/h;->q:Lcom/facebook/login/h;

    sget-object v3, Lcom/facebook/login/h;->H:Lcom/facebook/login/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/login/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/h;
    .locals 1

    const-class v0, Lcom/facebook/login/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/h;
    .locals 1

    sget-object v0, Lcom/facebook/login/h;->X:[Lcom/facebook/login/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/h;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
