.class public final enum Lcom/facebook/internal/Ki$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field private static final synthetic H:[Lcom/facebook/internal/Ki$xfY;

.field public static final enum cD:Lcom/facebook/internal/Ki$xfY;

.field public static final enum j:Lcom/facebook/internal/Ki$xfY;

.field public static final enum q:Lcom/facebook/internal/Ki$xfY;

.field public static final enum x:Lcom/facebook/internal/Ki$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/Ki$xfY;

    .line 3
    .line 4
    const-string v1, "NOT_LOADED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/Ki$xfY;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/Ki$xfY;->j:Lcom/facebook/internal/Ki$xfY;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/Ki$xfY;

    .line 13
    .line 14
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/Ki$xfY;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/Ki$xfY;->cD:Lcom/facebook/internal/Ki$xfY;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/Ki$xfY;

    .line 23
    .line 24
    const-string v1, "SUCCESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/Ki$xfY;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/Ki$xfY;->x:Lcom/facebook/internal/Ki$xfY;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/internal/Ki$xfY;

    .line 33
    .line 34
    const/4 v1, 0x0

    sget-object v1, LbQ/JU/TvlDCJwG;->VsNts:Ljava/lang/String;

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/Ki$xfY;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/internal/Ki$xfY;->hUw()[Lcom/facebook/internal/Ki$xfY;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/internal/Ki$xfY;->H:[Lcom/facebook/internal/Ki$xfY;

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

.method private static final synthetic hUw()[Lcom/facebook/internal/Ki$xfY;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/Ki$xfY;->j:Lcom/facebook/internal/Ki$xfY;

    sget-object v1, Lcom/facebook/internal/Ki$xfY;->cD:Lcom/facebook/internal/Ki$xfY;

    sget-object v2, Lcom/facebook/internal/Ki$xfY;->x:Lcom/facebook/internal/Ki$xfY;

    sget-object v3, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/Ki$xfY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/Ki$xfY;
    .locals 1

    const-class v0, Lcom/facebook/internal/Ki$xfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/Ki$xfY;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/Ki$xfY;
    .locals 1

    sget-object v0, Lcom/facebook/internal/Ki$xfY;->H:[Lcom/facebook/internal/Ki$xfY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/Ki$xfY;

    return-object v0
.end method
