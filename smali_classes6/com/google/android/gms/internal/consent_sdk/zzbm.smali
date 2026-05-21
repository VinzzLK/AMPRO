.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmBC/V$A;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:LmBC/A$xfY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LmBC/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:LmBC/A$xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(LmBC/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:LmBC/A$xfY;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LmBC/A;->show(Landroid/app/Activity;LmBC/A$xfY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
