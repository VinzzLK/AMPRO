.class public final Lcom/google/android/gms/internal/ads/zzgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgnd;

.field private zze:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzc:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zze:Lcom/google/android/gms/internal/ads/zzglo;

    .line 23
    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;Z)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "unknown output prefix type"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:[B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v3, p1

    .line 98
    move-object v9, p2

    .line 99
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvo;ILcom/google/android/gms/internal/ads/zzgtp;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzc:Ljava/util/List;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/util/List;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-eqz p4, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "you cannot set two primary primitives"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    return-object p0

    .line 173
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string p2, "only ENABLED key is allowed"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "`fullPrimitive` must not be null"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "addEntry cannot be called after build"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;Z)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;Z)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zze:Lcom/google/android/gms/internal/ads/zzglo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzc:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zze:Lcom/google/android/gms/internal/ads/zzglo;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnd;Lcom/google/android/gms/internal/ads/zzglo;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:Ljava/util/Map;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "build cannot be called twice"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
