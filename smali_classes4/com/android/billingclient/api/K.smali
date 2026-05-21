.class public final synthetic Lcom/android/billingclient/api/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:LdU2/Enc;

.field public final synthetic hUw:Lcom/android/billingclient/api/A;

.field public final synthetic j:LdU2/qfV;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/A;LdU2/qfV;LdU2/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/K;->hUw:Lcom/android/billingclient/api/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/K;->j:LdU2/qfV;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/K;->cD:LdU2/Enc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/K;->hUw:Lcom/android/billingclient/api/A;

    iget-object v1, p0, Lcom/android/billingclient/api/K;->j:LdU2/qfV;

    iget-object v2, p0, Lcom/android/billingclient/api/K;->cD:LdU2/Enc;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/A;->Pg(LdU2/qfV;LdU2/Enc;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
