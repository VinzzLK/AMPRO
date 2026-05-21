.class public final Lcom/android/billingclient/api/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/cY$xfY;,
        Lcom/android/billingclient/api/cY$A;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/cY$xfY;LdU2/eWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/cY$xfY;->cD(Lcom/android/billingclient/api/cY$xfY;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/cY;->hUw:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 9
    .line 10
    return-void
.end method

.method public static hUw()Lcom/android/billingclient/api/cY$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/cY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/cY$xfY;-><init>(LdU2/eWj;)V

    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/cY;->hUw:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/cY$A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/cY$A;->cD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/cY;->hUw:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method
