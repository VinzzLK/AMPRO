.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaex$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafi<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaez;"
        }
    .end annotation
.end field

.field protected zzc:Lcom/google/firebase/V;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lpwg/AWD;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaey<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$xfY;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

.field protected zzn:Lcom/google/firebase/auth/AuthCredential;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

.field private zzu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzh:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb()V

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzf:Lpwg/AWD;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lpwg/AWD;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzu:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/V;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/V;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/V;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Lcom/google/firebase/V;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$xfY;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lpwg/AWD;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwg/AWD;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwg/AWD;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzf:Lpwg/AWD;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzu:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzu:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
