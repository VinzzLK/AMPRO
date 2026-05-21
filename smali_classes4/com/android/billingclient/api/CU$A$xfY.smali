.class public Lcom/android/billingclient/api/CU$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/CU$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private hUw:Lcom/android/billingclient/api/V;

.field private j:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LdU2/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R6(Lcom/android/billingclient/api/CU$A$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CU$A$xfY;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/CU$A$xfY;)Lcom/android/billingclient/api/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CU$A$xfY;->hUw:Lcom/android/billingclient/api/V;

    return-object p0
.end method


# virtual methods
.method public cD(Lcom/android/billingclient/api/V;)Lcom/android/billingclient/api/CU$A$xfY;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU$A$xfY;->hUw:Lcom/android/billingclient/api/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/V;->cD()Lcom/android/billingclient/api/V$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/V;->cD()Lcom/android/billingclient/api/V$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/V;->cD()Lcom/android/billingclient/api/V$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/V$A;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/V$A;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/CU$A$xfY;->j:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public hUw()Lcom/android/billingclient/api/CU$A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU$A$xfY;->hUw:Lcom/android/billingclient/api/V;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/CU$A$xfY;->hUw:Lcom/android/billingclient/api/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/CU$A$xfY;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/CU$A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/CU$A;-><init>(Lcom/android/billingclient/api/CU$A$xfY;LdU2/Ep;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/android/billingclient/api/CU$A$xfY;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/CU$A$xfY;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "offerToken can not be empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
