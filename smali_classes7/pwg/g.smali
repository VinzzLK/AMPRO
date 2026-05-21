.class public final Lpwg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Lpwg/g;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwg/g;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpwg/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 7
    .line 8
    return-void
.end method

.method private static cD(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "StorageCryptoKeyset"

    .line 10
    .line 11
    const-string v2, "com.google.firebase.auth.api.crypto.%s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "android-keystore://firebear_main_key_id_for_storage_crypto.%s"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Exception encountered during crypto setup:\n"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "FirebearStorageCryptoHelper"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lpwg/g;
    .locals 1

    .line 1
    sget-object v0, Lpwg/g;->cD:Lpwg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpwg/g;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lpwg/g;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lpwg/g;->cD(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lpwg/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpwg/g;->cD:Lpwg/g;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lpwg/g;->cD:Lpwg/g;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lpwg/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FirebearStorageCryptoHelper"

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->kQBN:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lpwg/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    monitor-exit v0

    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    .line 61
    :goto_0
    const-string v0, "FirebearStorageCryptoHelper"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Exception encountered while decrypting bytes:\n"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwg/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "FirebearStorageCryptoHelper"

    .line 10
    .line 11
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lpwg/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 35
    .line 36
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "FirebearStorageCryptoHelper"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Exception encountered while encrypting bytes:\n"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
