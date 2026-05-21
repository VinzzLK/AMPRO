.class public final synthetic Lcom/android/billingclient/api/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:Lcom/android/billingclient/api/CU;

.field public final synthetic hUw:Lcom/android/billingclient/api/VI;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/VI;Landroid/app/Activity;Lcom/android/billingclient/api/CU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Sq;->hUw:Lcom/android/billingclient/api/VI;

    iput-object p2, p0, Lcom/android/billingclient/api/Sq;->j:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/Sq;->cD:Lcom/android/billingclient/api/CU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/Sq;->hUw:Lcom/android/billingclient/api/VI;

    iget-object v1, p0, Lcom/android/billingclient/api/Sq;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/Sq;->cD:Lcom/android/billingclient/api/CU;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/VI;->En(Landroid/app/Activity;Lcom/android/billingclient/api/CU;)Lcom/android/billingclient/api/h;

    move-result-object v0

    return-object v0
.end method
