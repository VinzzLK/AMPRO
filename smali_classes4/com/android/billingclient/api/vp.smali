.class public final synthetic Lcom/android/billingclient/api/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:Lcom/android/billingclient/api/A;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/vp;->hUw:Lcom/android/billingclient/api/A;

    iput-object p2, p0, Lcom/android/billingclient/api/vp;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/vp;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/vp;->hUw:Lcom/android/billingclient/api/A;

    iget-object v1, p0, Lcom/android/billingclient/api/vp;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/vp;->cD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/A;->hsj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
