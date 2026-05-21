.class public final synthetic Lcom/android/billingclient/api/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/android/billingclient/api/cY;

.field public final synthetic j:Lcom/android/billingclient/api/VI;

.field public final synthetic x:LdU2/Zv9;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/VI;Lcom/android/billingclient/api/cY;LdU2/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/Y;->j:Lcom/android/billingclient/api/VI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/Y;->cD:Lcom/android/billingclient/api/cY;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/Y;->x:LdU2/Zv9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/Y;->j:Lcom/android/billingclient/api/VI;

    iget-object v1, p0, Lcom/android/billingclient/api/Y;->cD:Lcom/android/billingclient/api/cY;

    iget-object v2, p0, Lcom/android/billingclient/api/Y;->x:LdU2/Zv9;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/VI;->m0(Lcom/android/billingclient/api/cY;LdU2/Zv9;)V

    return-void
.end method
