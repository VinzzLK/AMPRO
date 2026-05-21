.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
        "Ljava/lang/Void;",
        "Lpwg/ibQ;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "email cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
