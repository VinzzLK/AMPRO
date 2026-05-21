.class public final Lcom/google/android/gms/internal/ads/zzbsc;
.super Lcom/google/android/gms/internal/ads/zzbsi;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgr;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsj;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string p1, "default"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb()V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/XSt;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "Webview is not yet available, size is not set."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v0, "Cannot resize an expanded banner."

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "width"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    const-string v3, "width"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 101
    .line 102
    :cond_4
    const-string v3, "height"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 117
    .line 118
    .line 119
    const-string v3, "height"

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 132
    .line 133
    :cond_5
    const-string v3, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 148
    .line 149
    .line 150
    const-string v3, "offsetX"

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 163
    .line 164
    :cond_6
    const-string v3, "offsetY"

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 179
    .line 180
    .line 181
    const-string v3, "offsetY"

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 194
    .line 195
    :cond_7
    const-string v3, "allowOffscreen"

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    const-string v3, "allowOffscreen"

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 222
    .line 223
    :cond_8
    const-string v3, "customClosePosition"

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 240
    .line 241
    if-ltz v0, :cond_2b

    .line 242
    .line 243
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 244
    .line 245
    if-ltz v0, :cond_2b

    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    aget v6, v3, v5

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    aget v3, v3, v7

    .line 286
    .line 287
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 288
    .line 289
    const/4 v9, -0x1

    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v11, 0x3

    .line 292
    const/4 v12, 0x5

    .line 293
    const/4 v13, 0x4

    .line 294
    const/16 v14, 0x32

    .line 295
    .line 296
    if-lt v8, v14, :cond_b

    .line 297
    .line 298
    if-le v8, v6, :cond_c

    .line 299
    .line 300
    :cond_b
    move/from16 v16, v14

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 305
    .line 306
    if-lt v15, v14, :cond_d

    .line 307
    .line 308
    if-le v15, v3, :cond_e

    .line 309
    .line 310
    :cond_d
    move/from16 v16, v14

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_e
    if-ne v15, v3, :cond_10

    .line 315
    .line 316
    if-ne v8, v6, :cond_10

    .line 317
    .line 318
    const-string v3, "Cannot resize to a full-screen ad."

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move/from16 v16, v14

    .line 324
    .line 325
    :cond_f
    :goto_0
    const/4 v15, 0x0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_10
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 329
    .line 330
    if-eqz v3, :cond_19

    .line 331
    .line 332
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    sparse-switch v16, :sswitch_data_0

    .line 339
    .line 340
    .line 341
    move/from16 v16, v14

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :sswitch_0
    move/from16 v16, v14

    .line 345
    .line 346
    const-string v14, "top-center"

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    move v3, v7

    .line 355
    goto :goto_2

    .line 356
    :sswitch_1
    move/from16 v16, v14

    .line 357
    .line 358
    const-string v14, "bottom-center"

    .line 359
    .line 360
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    move v3, v13

    .line 367
    goto :goto_2

    .line 368
    :sswitch_2
    move/from16 v16, v14

    .line 369
    .line 370
    const-string v14, "bottom-right"

    .line 371
    .line 372
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    move v3, v12

    .line 379
    goto :goto_2

    .line 380
    :sswitch_3
    move/from16 v16, v14

    .line 381
    .line 382
    const-string v14, "bottom-left"

    .line 383
    .line 384
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    move v3, v11

    .line 391
    goto :goto_2

    .line 392
    :sswitch_4
    move/from16 v16, v14

    .line 393
    .line 394
    const-string v14, "top-left"

    .line 395
    .line 396
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    move v3, v5

    .line 403
    goto :goto_2

    .line 404
    :sswitch_5
    move/from16 v16, v14

    .line 405
    .line 406
    const-string v14, "center"

    .line 407
    .line 408
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    move v3, v10

    .line 415
    goto :goto_2

    .line 416
    :cond_11
    :goto_1
    move v3, v9

    .line 417
    :goto_2
    if-eqz v3, :cond_17

    .line 418
    .line 419
    if-eq v3, v7, :cond_16

    .line 420
    .line 421
    if-eq v3, v10, :cond_15

    .line 422
    .line 423
    if-eq v3, v11, :cond_14

    .line 424
    .line 425
    if-eq v3, v13, :cond_13

    .line 426
    .line 427
    if-eq v3, v12, :cond_12

    .line 428
    .line 429
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 430
    .line 431
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 432
    .line 433
    add-int/2addr v3, v14

    .line 434
    add-int/2addr v3, v8

    .line 435
    add-int/lit8 v3, v3, -0x32

    .line 436
    .line 437
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 438
    .line 439
    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 440
    .line 441
    add-int/2addr v8, v14

    .line 442
    goto :goto_5

    .line 443
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 444
    .line 445
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 446
    .line 447
    add-int/2addr v3, v14

    .line 448
    add-int/2addr v3, v8

    .line 449
    add-int/lit8 v3, v3, -0x32

    .line 450
    .line 451
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 452
    .line 453
    :goto_4
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 454
    .line 455
    add-int/2addr v8, v14

    .line 456
    add-int/2addr v8, v15

    .line 457
    add-int/lit8 v8, v8, -0x32

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 461
    .line 462
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 463
    .line 464
    shr-int/2addr v8, v7

    .line 465
    add-int/2addr v3, v14

    .line 466
    add-int/2addr v3, v8

    .line 467
    add-int/lit8 v3, v3, -0x19

    .line 468
    .line 469
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 473
    .line 474
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 475
    .line 476
    add-int/2addr v3, v8

    .line 477
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 481
    .line 482
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 483
    .line 484
    shr-int/2addr v8, v7

    .line 485
    add-int/2addr v3, v14

    .line 486
    add-int/2addr v3, v8

    .line 487
    add-int/lit8 v3, v3, -0x19

    .line 488
    .line 489
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 490
    .line 491
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 492
    .line 493
    add-int/2addr v8, v14

    .line 494
    shr-int/lit8 v14, v15, 0x1

    .line 495
    .line 496
    add-int/2addr v8, v14

    .line 497
    add-int/lit8 v8, v8, -0x19

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 501
    .line 502
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 503
    .line 504
    shr-int/2addr v8, v7

    .line 505
    add-int/2addr v3, v14

    .line 506
    add-int/2addr v3, v8

    .line 507
    add-int/lit8 v3, v3, -0x19

    .line 508
    .line 509
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_17
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 513
    .line 514
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 515
    .line 516
    add-int/2addr v3, v8

    .line 517
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :goto_5
    if-ltz v3, :cond_f

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x32

    .line 523
    .line 524
    if-gt v3, v6, :cond_f

    .line 525
    .line 526
    aget v3, v4, v5

    .line 527
    .line 528
    if-lt v8, v3, :cond_f

    .line 529
    .line 530
    add-int/lit8 v8, v8, 0x32

    .line 531
    .line 532
    aget v3, v4, v7

    .line 533
    .line 534
    if-le v8, v3, :cond_18

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 539
    .line 540
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 541
    .line 542
    add-int/2addr v3, v4

    .line 543
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 544
    .line 545
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 546
    .line 547
    add-int/2addr v4, v6

    .line 548
    filled-new-array {v3, v4}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    goto :goto_a

    .line 553
    :cond_19
    move/from16 v16, v14

    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 559
    .line 560
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 565
    .line 566
    .line 567
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 568
    .line 569
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    aget v3, v3, v5

    .line 574
    .line 575
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 576
    .line 577
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 578
    .line 579
    add-int/2addr v6, v8

    .line 580
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 581
    .line 582
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 583
    .line 584
    add-int/2addr v8, v14

    .line 585
    if-gez v6, :cond_1a

    .line 586
    .line 587
    move v6, v5

    .line 588
    goto :goto_6

    .line 589
    :cond_1a
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 590
    .line 591
    add-int v15, v6, v14

    .line 592
    .line 593
    if-le v15, v3, :cond_1b

    .line 594
    .line 595
    sub-int v6, v3, v14

    .line 596
    .line 597
    :cond_1b
    :goto_6
    aget v3, v4, v5

    .line 598
    .line 599
    if-ge v8, v3, :cond_1c

    .line 600
    .line 601
    move v8, v3

    .line 602
    goto :goto_7

    .line 603
    :cond_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 604
    .line 605
    add-int v14, v8, v3

    .line 606
    .line 607
    aget v4, v4, v7

    .line 608
    .line 609
    if-le v14, v4, :cond_1d

    .line 610
    .line 611
    sub-int v8, v4, v3

    .line 612
    .line 613
    :cond_1d
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    goto :goto_a

    .line 618
    :goto_8
    const-string v3, "Height is too small or too large."

    .line 619
    .line 620
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :goto_9
    const-string v3, "Width is too small or too large."

    .line 626
    .line 627
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :goto_a
    if-nez v15, :cond_1e

    .line 633
    .line 634
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    monitor-exit v2

    .line 640
    return-void

    .line 641
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 645
    .line 646
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 647
    .line 648
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 656
    .line 657
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 658
    .line 659
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 664
    .line 665
    check-cast v6, Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-eqz v6, :cond_29

    .line 672
    .line 673
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 674
    .line 675
    if-eqz v8, :cond_29

    .line 676
    .line 677
    check-cast v6, Landroid/view/ViewGroup;

    .line 678
    .line 679
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 680
    .line 681
    check-cast v8, Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 687
    .line 688
    if-nez v8, :cond_1f

    .line 689
    .line 690
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 691
    .line 692
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 693
    .line 694
    .line 695
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 696
    .line 697
    move-object v8, v6

    .line 698
    check-cast v8, Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 701
    .line 702
    .line 703
    move-object v8, v6

    .line 704
    check-cast v8, Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v6, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Landroid/widget/ImageView;

    .line 720
    .line 721
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 722
    .line 723
    invoke-direct {v6, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 732
    .line 733
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 738
    .line 739
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 740
    .line 741
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 748
    .line 749
    .line 750
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 753
    .line 754
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 758
    .line 759
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 773
    .line 774
    .line 775
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 776
    .line 777
    new-instance v8, Landroid/widget/PopupWindow;

    .line 778
    .line 779
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 780
    .line 781
    .line 782
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 783
    .line 784
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 793
    .line 794
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 795
    .line 796
    xor-int/2addr v8, v7

    .line 797
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 801
    .line 802
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 803
    .line 804
    check-cast v8, Landroid/view/View;

    .line 805
    .line 806
    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 812
    .line 813
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 819
    .line 820
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 821
    .line 822
    .line 823
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 824
    .line 825
    move/from16 v14, v16

    .line 826
    .line 827
    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 832
    .line 833
    .line 834
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 835
    .line 836
    invoke-static {v9, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 841
    .line 842
    .line 843
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 846
    .line 847
    .line 848
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    sparse-switch v9, :sswitch_data_1

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :sswitch_6
    const-string v9, "top-center"

    .line 854
    .line 855
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_20

    .line 860
    .line 861
    move v9, v7

    .line 862
    goto :goto_d

    .line 863
    :sswitch_7
    const-string v9, "bottom-center"

    .line 864
    .line 865
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_20

    .line 870
    .line 871
    move v9, v13

    .line 872
    goto :goto_d

    .line 873
    :sswitch_8
    const-string v9, "bottom-right"

    .line 874
    .line 875
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_20

    .line 880
    .line 881
    move v9, v12

    .line 882
    goto :goto_d

    .line 883
    :sswitch_9
    const-string v9, "bottom-left"

    .line 884
    .line 885
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_20

    .line 890
    .line 891
    move v9, v11

    .line 892
    goto :goto_d

    .line 893
    :sswitch_a
    const-string v9, "top-left"

    .line 894
    .line 895
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-eqz v8, :cond_20

    .line 900
    .line 901
    move v9, v5

    .line 902
    goto :goto_d

    .line 903
    :sswitch_b
    const-string v9, "center"

    .line 904
    .line 905
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_20

    .line 910
    .line 911
    move v9, v10

    .line 912
    goto :goto_d

    .line 913
    :cond_20
    :goto_c
    const/4 v9, -0x1

    .line 914
    :goto_d
    const/16 v8, 0x9

    .line 915
    .line 916
    const/16 v14, 0xa

    .line 917
    .line 918
    if-eqz v9, :cond_26

    .line 919
    .line 920
    move/from16 p1, v5

    .line 921
    .line 922
    const/16 v5, 0xe

    .line 923
    .line 924
    if-eq v9, v7, :cond_25

    .line 925
    .line 926
    if-eq v9, v10, :cond_24

    .line 927
    .line 928
    const/16 v10, 0xc

    .line 929
    .line 930
    if-eq v9, v11, :cond_23

    .line 931
    .line 932
    if-eq v9, v13, :cond_22

    .line 933
    .line 934
    const/16 v5, 0xb

    .line 935
    .line 936
    if-eq v9, v12, :cond_21

    .line 937
    .line 938
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_24
    const/16 v5, 0xd

    .line 967
    .line 968
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_26
    move/from16 p1, v5

    .line 980
    .line 981
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 985
    .line 986
    .line 987
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 988
    .line 989
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 990
    .line 991
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 998
    .line 999
    const-string v8, "Close button"

    .line 1000
    .line 1001
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 1005
    .line 1006
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 1021
    .line 1022
    aget v8, v15, p1

    .line 1023
    .line 1024
    invoke-static {v6, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1029
    .line 1030
    .line 1031
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 1032
    .line 1033
    aget v9, v15, v7

    .line 1034
    .line 1035
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    move/from16 v9, p1

    .line 1040
    .line 1041
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1042
    .line 1043
    .line 1044
    :try_start_4
    aget v0, v15, v9

    .line 1045
    .line 1046
    aget v5, v15, v7

    .line 1047
    .line 1048
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 1049
    .line 1050
    if-eqz v6, :cond_27

    .line 1051
    .line 1052
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 1053
    .line 1054
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 1055
    .line 1056
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbsj;->zza(IIII)V

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1060
    .line 1061
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgr;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    aget v0, v15, v9

    .line 1070
    .line 1071
    aget v3, v15, v7

    .line 1072
    .line 1073
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 1077
    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    aget v4, v4, v9

    .line 1083
    .line 1084
    sub-int/2addr v3, v4

    .line 1085
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 1086
    .line 1087
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsi;->zzk(IIII)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "resized"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    monitor-exit v2

    .line 1098
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-string v4, "Cannot show popup window: "

    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1127
    .line 1128
    check-cast v3, Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 1134
    .line 1135
    if-eqz v0, :cond_28

    .line 1136
    .line 1137
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1145
    .line 1146
    check-cast v3, Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1152
    .line 1153
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 1154
    .line 1155
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_28
    monitor-exit v2

    .line 1159
    return-void

    .line 1160
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    monitor-exit v2

    .line 1166
    return-void

    .line 1167
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    monitor-exit v2

    .line 1173
    return-void

    .line 1174
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    monitor-exit v2

    .line 1180
    return-void

    .line 1181
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1182
    throw v0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
