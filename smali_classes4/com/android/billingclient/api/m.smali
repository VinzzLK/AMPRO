.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cD:Lcom/android/billingclient/api/A;

.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:LdU2/et;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/A;Ljava/lang/String;LdU2/et;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/m;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/m;->j:LdU2/et;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/m;->cD:Lcom/android/billingclient/api/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->cD:Lcom/android/billingclient/api/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/m;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/A;->g(Lcom/android/billingclient/api/A;Ljava/lang/String;)Lcom/android/billingclient/api/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ki;->hUw()Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ki;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/m;->j:LdU2/et;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LdU2/et;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
