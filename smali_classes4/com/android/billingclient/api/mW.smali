.class final Lcom/android/billingclient/api/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Lcom/android/billingclient/api/N5W;

.field private final cD:Lcom/android/billingclient/api/Ep;

.field private final hUw:Landroid/content/Context;

.field private final j:LdU2/hz8;

.field private q:Z

.field private final x:Lcom/android/billingclient/api/N5W;


# direct methods
.method constructor <init>(Landroid/content/Context;LdU2/hz8;LdU2/kh;LdU2/uZ5;LdU2/Sq;Lcom/android/billingclient/api/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/mW;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/mW;->j:LdU2/hz8;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/billingclient/api/mW;->cD:Lcom/android/billingclient/api/Ep;

    .line 9
    .line 10
    new-instance p1, Lcom/android/billingclient/api/N5W;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/N5W;-><init>(Lcom/android/billingclient/api/mW;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/mW;->x:Lcom/android/billingclient/api/N5W;

    .line 17
    .line 18
    new-instance p1, Lcom/android/billingclient/api/N5W;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/N5W;-><init>(Lcom/android/billingclient/api/mW;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/mW;->R6:Lcom/android/billingclient/api/N5W;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic R6(Lcom/android/billingclient/api/mW;)LdU2/Sq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic cD(Lcom/android/billingclient/api/mW;)LdU2/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/mW;->j:LdU2/hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic hUw(Lcom/android/billingclient/api/mW;)LdU2/uZ5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/mW;)Lcom/android/billingclient/api/Ep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/mW;->cD:Lcom/android/billingclient/api/Ep;

    return-object p0
.end method


# virtual methods
.method final q(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/mW;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/mW;->R6:Lcom/android/billingclient/api/N5W;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/mW;->hUw:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/N5W;->hUw(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/mW;->q:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/mW;->x:Lcom/android/billingclient/api/N5W;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/mW;->hUw:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/N5W;->j(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/mW;->x:Lcom/android/billingclient/api/N5W;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/mW;->hUw:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/N5W;->hUw(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final x()LdU2/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/mW;->j:LdU2/hz8;

    .line 2
    .line 3
    return-object v0
.end method
