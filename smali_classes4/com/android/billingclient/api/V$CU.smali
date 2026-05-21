.class public final Lcom/android/billingclient/api/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final R6:I

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:J

.field private final q:I

.field private final x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "billingPeriod"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/V$CU;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceCurrencyCode"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/V$CU;->cD:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "formattedPrice"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/V$CU;->hUw:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "priceAmountMicros"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/android/billingclient/api/V$CU;->j:J

    .line 35
    .line 36
    const-string v0, "recurrenceMode"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/billingclient/api/V$CU;->q:I

    .line 43
    .line 44
    const-string v0, "billingCycleCount"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/billingclient/api/V$CU;->R6:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/V$CU;->cD:Ljava/lang/String;

    return-object v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/V$CU;->hUw:Ljava/lang/String;

    return-object v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/V$CU;->R6:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/V$CU;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/V$CU;->q:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/V$CU;->j:J

    return-wide v0
.end method
