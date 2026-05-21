.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field public final key:Ljava/lang/String;

.field public mOrderShown:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    const-string v1, "DISPLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    .line 12
    .line 13
    const-string v2, "VIDEO_CTA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 20
    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/util/g;

    .line 22
    .line 23
    const-string v3, "VIDEO_CLICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    .line 32
    .line 33
    const-string v4, "VAST_ENDCARD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 40
    .line 41
    new-instance v4, Lcom/fyber/inneractive/sdk/util/g;

    .line 42
    .line 43
    const-string v5, "DEFAULT_ENDCARD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 50
    .line 51
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    .line 52
    .line 53
    const-string v6, "VIDEO_APP_INFO"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/util/g;

    .line 62
    .line 63
    const-string v7, "FMP_ENDCARD"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 70
    .line 71
    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    .line 72
    .line 73
    const-string v8, "STORE_PROMO_CTA"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/fyber/inneractive/sdk/util/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method
