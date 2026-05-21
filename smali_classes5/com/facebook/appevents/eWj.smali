.class public final enum Lcom/facebook/appevents/eWj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:Lcom/facebook/appevents/eWj;

.field private static final synthetic x:[Lcom/facebook/appevents/eWj;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/eWj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iap_parameters"

    .line 5
    .line 6
    const-string v3, "IAPParameters"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/eWj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/appevents/eWj;->hUw()[Lcom/facebook/appevents/eWj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/appevents/eWj;->x:[Lcom/facebook/appevents/eWj;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/eWj;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lcom/facebook/appevents/eWj;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    filled-new-array {v0}, [Lcom/facebook/appevents/eWj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/eWj;
    .locals 1

    const-class v0, Lcom/facebook/appevents/eWj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/eWj;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/eWj;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/eWj;->x:[Lcom/facebook/appevents/eWj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/eWj;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/eWj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
