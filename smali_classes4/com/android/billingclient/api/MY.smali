.class public final synthetic Lcom/android/billingclient/api/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/android/billingclient/api/hz8;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/hz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/MY;->j:Lcom/android/billingclient/api/hz8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/MY;->j:Lcom/android/billingclient/api/hz8;

    invoke-virtual {v0}, Lcom/android/billingclient/api/hz8;->R6()V

    return-void
.end method
