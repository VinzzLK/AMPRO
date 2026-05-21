.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 74
    .line 75
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 76
    .line 77
    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-wide v11, v10

    .line 85
    move-object v10, v6

    .line 86
    move-object v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    long-to-double v10, v10

    .line 106
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 107
    .line 108
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v12, v10

    .line 114
    iput-object v1, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 115
    .line 116
    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    iput-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 121
    .line 122
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v10, v14

    .line 128
    iput-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 129
    .line 130
    iput v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 131
    .line 132
    double-to-long v12, v12

    .line 133
    invoke-virtual {v2, v0, v12, v13, v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v3, :cond_5

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move-object v0, v4

    .line 141
    move-wide v11, v10

    .line 142
    move-object v10, v1

    .line 143
    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    .line 144
    .line 145
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 146
    .line 147
    iget-object v8, v10, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    :cond_4
    invoke-virtual {v4, v0, v2, v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 157
    .line 158
    double-to-long v11, v11

    .line 159
    iput-object v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 160
    .line 161
    iput-object v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v7, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 164
    .line 165
    iput v5, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    move-wide v7, v11

    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object v3, v10

    .line 177
    :goto_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    return-object v3

    .line 190
    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 193
    .line 194
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :goto_4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 201
    .line 202
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 203
    .line 204
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :goto_5
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    move-object v9, v2

    .line 67
    move-object v2, p3

    .line 68
    move-wide p2, p1

    .line 69
    move-object p1, v9

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 107
    .line 108
    long-to-double p1, p1

    .line 109
    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 110
    .line 111
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v5, p1

    .line 117
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 118
    .line 119
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double/2addr p1, v7

    .line 125
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 126
    .line 127
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 128
    .line 129
    double-to-long v4, v5

    .line 130
    invoke-virtual {p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    if-eq p3, v1, :cond_5

    .line 135
    .line 136
    move-object v2, p3

    .line 137
    move-wide p2, p1

    .line 138
    move-object p1, p0

    .line 139
    :goto_1
    :try_start_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsc;

    .line 140
    .line 141
    iput-object v2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 142
    .line 143
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 144
    .line 145
    double-to-long p2, p2

    .line 146
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 147
    .line 148
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 149
    .line 150
    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eq p2, v1, :cond_5

    .line 155
    .line 156
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    return-object v1

    .line 166
    :catch_2
    move-exception p1

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, p0

    .line 169
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 174
    .line 175
    throw p2

    .line 176
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method
