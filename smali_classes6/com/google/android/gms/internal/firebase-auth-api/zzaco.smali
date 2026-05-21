.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaco;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
        "Ljava/lang/Void;",
        "Lpwg/et;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delete"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
