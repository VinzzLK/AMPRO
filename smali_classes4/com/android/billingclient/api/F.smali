.class public final synthetic Lcom/android/billingclient/api/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:LdU2/Zv9;

.field public final synthetic hUw:Lcom/android/billingclient/api/A;

.field public final synthetic j:Lcom/android/billingclient/api/cY;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/cY;LdU2/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/F;->hUw:Lcom/android/billingclient/api/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/F;->j:Lcom/android/billingclient/api/cY;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/F;->cD:LdU2/Zv9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/F;->hUw:Lcom/android/billingclient/api/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/F;->j:Lcom/android/billingclient/api/cY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->N(Lcom/android/billingclient/api/cY;)Lcom/android/billingclient/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->cD()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/F;->cD:LdU2/Zv9;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
