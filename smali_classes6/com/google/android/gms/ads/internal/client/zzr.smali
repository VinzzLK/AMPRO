.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzp()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    :goto_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v6, v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzs(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v11, v3

    .line 61
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object/from16 v18, v3

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzr()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzb()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    check-cast v22, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzn()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzg()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zze()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzo()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zza()I

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzj()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v26

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzei;->zzc()J

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    const-wide/16 v2, -0x1

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
