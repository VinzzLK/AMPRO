.class public final enum Lcom/facebook/appevents/AWD$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum cD:Lcom/facebook/appevents/AWD$A;

.field public static final enum j:Lcom/facebook/appevents/AWD$A;

.field private static final synthetic x:[Lcom/facebook/appevents/AWD$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/AWD$A;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AWD$A;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/AWD$A;->j:Lcom/facebook/appevents/AWD$A;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/AWD$A;

    .line 12
    .line 13
    const-string v1, "EXPLICIT_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AWD$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/AWD$A;->cD:Lcom/facebook/appevents/AWD$A;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/AWD$A;->hUw()[Lcom/facebook/appevents/AWD$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/appevents/AWD$A;->x:[Lcom/facebook/appevents/AWD$A;

    .line 26
    .line 27
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

.method private static final synthetic hUw()[Lcom/facebook/appevents/AWD$A;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AWD$A;->j:Lcom/facebook/appevents/AWD$A;

    sget-object v1, Lcom/facebook/appevents/AWD$A;->cD:Lcom/facebook/appevents/AWD$A;

    filled-new-array {v0, v1}, [Lcom/facebook/appevents/AWD$A;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AWD$A;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AWD$A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AWD$A;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AWD$A;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AWD$A;->x:[Lcom/facebook/appevents/AWD$A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AWD$A;

    return-object v0
.end method
