.class public final synthetic Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LdU2/x;

.field public final synthetic j:Lcom/android/billingclient/api/A;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/A;LdU2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/c;->cD:LdU2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/A;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->cD:LdU2/x;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->zm(LdU2/x;)V

    return-void
.end method
