.class public final Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    const-string p1, "Unknown MRAID command called."

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrz;->zzc()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsf;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsc;->zzb(Ljava/util/Map;)V

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzc()V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_6
    const-string v0, "forceOrientation"

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "allowOrientationChange"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    :cond_7
    if-nez p1, :cond_8

    .line 128
    .line 129
    const-string p1, "AdWebView is null"

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_8
    const/4 p2, 0x0

    sget-object p2, LJEj/OXuU/sKqUD;->oWqXqR:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    move v1, v3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_9
    const-string p2, "landscape"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_a
    if-eqz v2, :cond_b

    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_b
    const/16 v1, 0xe

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzau(I)V

    .line 162
    return-void
.end method
