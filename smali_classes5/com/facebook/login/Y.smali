.class public final enum Lcom/facebook/login/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/Y$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:[Lcom/facebook/login/Y;

.field public static final cD:Lcom/facebook/login/Y$xfY;

.field public static final enum q:Lcom/facebook/login/Y;

.field public static final enum x:Lcom/facebook/login/Y;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 5
    .line 6
    const-string v3, "FACEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/Y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 17
    .line 18
    const-string v3, "INSTAGRAM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/Y;->q:Lcom/facebook/login/Y;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/login/Y;->hUw()[Lcom/facebook/login/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/login/Y;->H:[Lcom/facebook/login/Y;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/login/Y$xfY;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/login/Y$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/Y;->cD:Lcom/facebook/login/Y$xfY;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/Y;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lcom/facebook/login/Y;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    sget-object v1, Lcom/facebook/login/Y;->q:Lcom/facebook/login/Y;

    filled-new-array {v0, v1}, [Lcom/facebook/login/Y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/Y;
    .locals 1

    const-class v0, Lcom/facebook/login/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/Y;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/Y;
    .locals 1

    sget-object v0, Lcom/facebook/login/Y;->H:[Lcom/facebook/login/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/Y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/Y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
