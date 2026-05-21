.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lpwg/ibQ;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/firebase/auth/F;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzv:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzw:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "finalizeMfaSignIn"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/F;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Lcom/google/firebase/V;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/firebase/V;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)Lcom/google/firebase/auth/internal/zzaf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0x4280

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lpwg/ibQ;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lpwg/ibQ;->hUw(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
