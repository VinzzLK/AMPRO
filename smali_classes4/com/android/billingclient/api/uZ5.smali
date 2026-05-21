.class public final synthetic Lcom/android/billingclient/api/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic hUw:Lcom/android/billingclient/api/VI;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/VI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/uZ5;->hUw:Lcom/android/billingclient/api/VI;

    iput p2, p0, Lcom/android/billingclient/api/uZ5;->j:I

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/uZ5;->hUw:Lcom/android/billingclient/api/VI;

    iget v1, p0, Lcom/android/billingclient/api/uZ5;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/VI;->Z0(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
