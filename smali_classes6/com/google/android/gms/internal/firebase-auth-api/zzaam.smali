.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 8

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 8

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4274

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpwg/qfV;->hUw(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    invoke-direct {v1, p1, p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)V

    return-void

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzh()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb()Lcom/google/firebase/auth/zzc;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    move-object v9, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 11

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-object v3, p0

    move-object v10, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 7

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 7

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagk;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method
