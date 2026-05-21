.class public final synthetic Lcom/android/billingclient/api/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic R6:Lcom/android/billingclient/api/CU;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:Lcom/android/billingclient/api/A;

.field public final synthetic j:I

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/A;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CU;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Zv9;->hUw:Lcom/android/billingclient/api/A;

    iput p2, p0, Lcom/android/billingclient/api/Zv9;->j:I

    iput-object p3, p0, Lcom/android/billingclient/api/Zv9;->cD:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/Zv9;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/Zv9;->R6:Lcom/android/billingclient/api/CU;

    iput-object p6, p0, Lcom/android/billingclient/api/Zv9;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/Zv9;->hUw:Lcom/android/billingclient/api/A;

    iget v1, p0, Lcom/android/billingclient/api/Zv9;->j:I

    iget-object v2, p0, Lcom/android/billingclient/api/Zv9;->cD:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/Zv9;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/Zv9;->R6:Lcom/android/billingclient/api/CU;

    iget-object v5, p0, Lcom/android/billingclient/api/Zv9;->q:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/A;->ST5(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CU;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
