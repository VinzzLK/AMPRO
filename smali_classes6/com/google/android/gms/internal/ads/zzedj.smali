.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/XSt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/XSt;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/XSt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/XSt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    move v8, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 59
    .line 60
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzO:Z

    .line 61
    .line 62
    move-object v4, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v9, -0x1

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 77
    .line 78
    .line 79
    move-object v12, v4

    .line 80
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()Lcom/google/android/gms/internal/ads/zzdfr;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 89
    .line 90
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    :goto_5
    move v9, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zza:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzB:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 131
    .line 132
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    .line 145
    .line 146
    :goto_7
    move-object/from16 v17, v1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    goto :goto_7

    .line 151
    :goto_8
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v16, p3

    .line 162
    .line 163
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
