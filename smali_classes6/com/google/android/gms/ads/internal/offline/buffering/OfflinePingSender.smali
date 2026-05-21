.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/internal/ads/zzbsx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zzh$001(Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbsx;->zzh()V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$xfY;
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "T91uPu19Li8q8cgf"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ListenableWorker$xfY;

    return-object v1
.end method
