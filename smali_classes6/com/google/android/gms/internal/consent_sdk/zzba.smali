.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmBC/V$A;
.implements LmBC/V$xfY;


# instance fields
.field private final zza:LmBC/V$A;

.field private final zzb:LmBC/V$xfY;


# direct methods
.method synthetic constructor <init>(LmBC/V$A;LmBC/V$xfY;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:LmBC/V$A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:LmBC/V$xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(LmBC/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:LmBC/V$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmBC/V$xfY;->onConsentFormLoadFailure(LmBC/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(LmBC/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:LmBC/V$A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmBC/V$A;->onConsentFormLoadSuccess(LmBC/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
