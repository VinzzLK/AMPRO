.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:LmBC/CU$A;


# direct methods
.method public synthetic constructor <init>(LmBC/CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:LmBC/CU$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:LmBC/CU$A;

    invoke-interface {v0}, LmBC/CU$A;->onConsentInfoUpdateSuccess()V

    return-void
.end method
