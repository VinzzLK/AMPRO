.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/V;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/firebase/V;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 36
    .line 37
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 137
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaah;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 14

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza()J

    move-result-wide v4

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzi()Z

    move-result v6

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zze()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactorInfo;->pL()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzd()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzg()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzf()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzc()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    .line 120
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaai;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 4

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 4

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 6

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()J

    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()Z

    move-result v5

    .line 58
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v0

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 2

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "cachedTokenState should not be empty."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/F;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 8

    .line 89
    const-string v0, "idToken should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p12

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v0, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v6

    move/from16 v5, p11

    .line 96
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-object v1, p2

    move-wide v3, p4

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 100
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 129
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 7

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
