.class public final enum Lcom/facebook/login/xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:Lcom/facebook/login/xfY;

.field public static final enum j:Lcom/facebook/login/xfY;

.field private static final synthetic x:[Lcom/facebook/login/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/xfY;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/xfY;->j:Lcom/facebook/login/xfY;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/xfY;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    const-string v3, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/xfY;->cD:Lcom/facebook/login/xfY;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/login/xfY;->hUw()[Lcom/facebook/login/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/xfY;->x:[Lcom/facebook/login/xfY;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic hUw()[Lcom/facebook/login/xfY;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/xfY;->j:Lcom/facebook/login/xfY;

    sget-object v1, Lcom/facebook/login/xfY;->cD:Lcom/facebook/login/xfY;

    filled-new-array {v0, v1}, [Lcom/facebook/login/xfY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/xfY;
    .locals 1

    const-class v0, Lcom/facebook/login/xfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/xfY;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/xfY;
    .locals 1

    sget-object v0, Lcom/facebook/login/xfY;->x:[Lcom/facebook/login/xfY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/xfY;

    return-object v0
.end method
