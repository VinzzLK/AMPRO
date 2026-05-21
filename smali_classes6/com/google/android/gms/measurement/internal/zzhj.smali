.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaf()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "com.android.vending"

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const v2, 0x4d17ab4

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/4 v3, 0x0

    sget-object v3, Ldhy/IcuD/CiFyEpA;->yHVGsz:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return v0
.end method
