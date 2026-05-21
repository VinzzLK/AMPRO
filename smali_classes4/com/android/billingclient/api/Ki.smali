.class final Lcom/android/billingclient/api/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:Lcom/android/billingclient/api/h;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/Ki;->hUw:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/Ki;->j:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method final hUw()Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Ki;->j:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Ki;->hUw:Ljava/util/List;

    return-object v0
.end method
