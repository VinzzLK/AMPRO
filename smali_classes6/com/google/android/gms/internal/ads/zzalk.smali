.class public final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzC([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Z

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:F

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    .line 182
    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-lt v3, v6, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC()Ljava/nio/charset/Charset;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v7

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    :goto_1
    sub-int/2addr v3, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajx;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    move-wide v11, v9

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v12

    .line 106
    .line 107
    const/high16 v13, 0xff0000

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    .line 114
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v12

    .line 119
    const/4 v10, -0x1

    .line 120
    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    move-result v3

    .line 129
    .line 130
    const-string v7, "sans-serif"

    .line 131
    .line 132
    if-eq v1, v7, :cond_4

    .line 133
    .line 134
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v1, 0xff0021

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:F

    .line 146
    .line 147
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 151
    move-result v7

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    if-lt v7, v9, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 159
    move-result v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 163
    move-result v3

    .line 164
    .line 165
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    const v10, 0x7374796c

    .line 173
    .line 174
    if-ne v9, v10, :cond_a

    .line 175
    .line 176
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 180
    move-result v9

    .line 181
    .line 182
    if-lt v9, v6, :cond_5

    .line 183
    move v9, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v9, v5

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 194
    move-result v14

    .line 195
    move v15, v5

    .line 196
    .line 197
    :goto_5
    if-ge v15, v14, :cond_9

    .line 198
    .line 199
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 203
    move-result v10

    .line 204
    .line 205
    const/16 v11, 0xc

    .line 206
    .line 207
    if-lt v10, v11, :cond_6

    .line 208
    move v10, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move v10, v5

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 217
    move-result v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 221
    move-result v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 228
    move-result v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 235
    move-result v16

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    move-result v9

    .line 240
    .line 241
    const-string v13, "Tx3gParser"

    .line 242
    .line 243
    const-string v4, ")."

    .line 244
    .line 245
    if-le v10, v9, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    move-result v9

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string v6, "Truncating styl end ("

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v6, ") to cueText.length() ("

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    move-result v10

    .line 285
    .line 286
    :cond_7
    if-lt v11, v10, :cond_8

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    const-string v6, "Ignoring styl with start ("

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const/4 v6, 0x0

    sget-object v6, LbD/Xd/FFWHdaCS;->IRrEOUQRVwcPhod:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move v9, v12

    .line 320
    move v12, v10

    .line 321
    .line 322
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 323
    const/4 v13, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 327
    .line 328
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 329
    .line 330
    move/from16 v9, v16

    .line 331
    .line 332
    .line 333
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 334
    .line 335
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 336
    const/4 v4, 0x1

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x2

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    :cond_9
    move v4, v6

    .line 342
    goto :goto_9

    .line 343
    .line 344
    .line 345
    :cond_a
    const v4, 0x74626f78

    .line 346
    .line 347
    if-ne v9, v4, :cond_c

    .line 348
    .line 349
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Z

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 357
    move-result v1

    .line 358
    const/4 v4, 0x2

    .line 359
    .line 360
    if-lt v1, v4, :cond_b

    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    const/4 v1, 0x0

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    .line 375
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    .line 376
    int-to-float v5, v5

    .line 377
    div-float/2addr v1, v5

    .line 378
    .line 379
    .line 380
    const v5, 0x3f733333    # 0.95f

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 384
    move-result v1

    .line 385
    const/4 v5, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 389
    move-result v1

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const/4 v4, 0x2

    .line 392
    .line 393
    :goto_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 394
    add-int/2addr v7, v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 398
    move v6, v4

    .line 399
    const/4 v4, 0x1

    .line 400
    const/4 v5, 0x0

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcm;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 411
    const/4 v4, 0x0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajx;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    move-wide v7, v5

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    .line 440
    return-void
.end method
