.class final Lcom/google/android/gms/internal/ads/zzfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcex;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfja;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzd:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzai:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjT:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcmk;->zzj(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfja;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzfja;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Common configuration cannot be null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbzm;->zzA(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzgd:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzS:Z

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move v6, v8

    .line 144
    :goto_0
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzad:Lcom/google/android/gms/internal/ads/zzbtk;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    move v8, v7

    .line 151
    :cond_4
    const/4 p1, 0x2

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    :cond_5
    move v5, p1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v5, v7

    .line 161
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 162
    .line 163
    move-wide v1, v2

    .line 164
    move-object v3, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzd:Lcom/google/android/gms/internal/ads/zzebk;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
