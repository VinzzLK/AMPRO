.class final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcc;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbz;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcc;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbz;

    .line 54
    .line 55
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/Throwable;J)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_0
    throw p1
.end method
