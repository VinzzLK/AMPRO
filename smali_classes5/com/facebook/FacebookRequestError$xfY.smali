.class public final enum Lcom/facebook/FacebookRequestError$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field public static final enum cD:Lcom/facebook/FacebookRequestError$xfY;

.field public static final enum j:Lcom/facebook/FacebookRequestError$xfY;

.field private static final synthetic q:[Lcom/facebook/FacebookRequestError$xfY;

.field public static final enum x:Lcom/facebook/FacebookRequestError$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError$xfY;

    .line 2
    .line 3
    const-string v1, "LOGIN_RECOVERABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/FacebookRequestError$xfY;->j:Lcom/facebook/FacebookRequestError$xfY;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/FacebookRequestError$xfY;

    .line 12
    .line 13
    const-string v1, "OTHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/FacebookRequestError$xfY;->cD:Lcom/facebook/FacebookRequestError$xfY;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/FacebookRequestError$xfY;

    .line 22
    .line 23
    const-string v1, "TRANSIENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/FacebookRequestError$xfY;->x:Lcom/facebook/FacebookRequestError$xfY;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookRequestError$xfY;->hUw()[Lcom/facebook/FacebookRequestError$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/FacebookRequestError$xfY;->q:[Lcom/facebook/FacebookRequestError$xfY;

    .line 36
    .line 37
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

.method private static final synthetic hUw()[Lcom/facebook/FacebookRequestError$xfY;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError$xfY;->j:Lcom/facebook/FacebookRequestError$xfY;

    sget-object v1, Lcom/facebook/FacebookRequestError$xfY;->cD:Lcom/facebook/FacebookRequestError$xfY;

    sget-object v2, Lcom/facebook/FacebookRequestError$xfY;->x:Lcom/facebook/FacebookRequestError$xfY;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/FacebookRequestError$xfY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$xfY;
    .locals 1

    const-class v0, Lcom/facebook/FacebookRequestError$xfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/FacebookRequestError$xfY;

    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$xfY;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookRequestError$xfY;->q:[Lcom/facebook/FacebookRequestError$xfY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/FacebookRequestError$xfY;

    return-object v0
.end method
