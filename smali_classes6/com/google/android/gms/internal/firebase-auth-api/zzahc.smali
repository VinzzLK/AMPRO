.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zzc;

.field private zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/firebase/auth/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahs;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/firebase/auth/zzal;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, p2

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzg:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzh:J

    .line 17
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzi:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzj:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzk:Lcom/google/firebase/auth/zzc;

    if-nez p15, :cond_2

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object p1, p15

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzl:Ljava/util/List;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzh:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/firebase/auth/zzal;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzk:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzj:Z

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzi:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/firebase/auth/zzal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/firebase/auth/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzk:Lcom/google/firebase/auth/zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzj:Z

    .line 2
    .line 3
    return v0
.end method
