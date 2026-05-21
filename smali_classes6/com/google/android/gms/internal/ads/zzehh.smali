.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;,
            Lcom/google/android/gms/internal/ads/zzegu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzdof;

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdof;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdob;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzcwl;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzo()Lcom/google/android/gms/internal/ads/zzeid;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->zzc(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzi()Lcom/google/android/gms/internal/ads/zzdoa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzU:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/zzehf;

    .line 48
    .line 49
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrd;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 68
    .line 69
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzU:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzehf;

    .line 90
    .line 91
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 95
    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 98
    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrd;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
