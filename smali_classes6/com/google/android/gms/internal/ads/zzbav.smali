.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Landroid/os/Bundle;

.field public final zzg:Z

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p7, :cond_3

    .line 26
    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 39
    .line 40
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 41
    .line 42
    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "gcache"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Expected 2 path parts for namespace and id, found :"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v2, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v2, "1"

    .line 85
    .line 86
    const-string v3, "read_only"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v2, "expiration"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    :goto_0
    move-wide v6, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "tag."

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbav;

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :goto_3
    const-string v2, "Unable to parse Uri into cache offering."

    .line 172
    .line 173
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:J

    .line 14
    .line 15
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    .line 52
    .line 53
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
