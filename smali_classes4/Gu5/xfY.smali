.class public abstract LGu5/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "content_type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fphs"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFphs()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "width"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "height"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "video_bitrate"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getVideoBitrate()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "audio_bitrate"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioBitrate()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final synthetic R6(ZLcom/alightcreative/app/motion/scene/Scene;)LGu5/BM;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/xfY;->w(ZLcom/alightcreative/app/motion/scene/Scene;)LGu5/BM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;LGu5/Enc;Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, LGu5/xfY$CU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LGu5/xfY$CU;

    .line 9
    .line 10
    iget v2, v1, LGu5/xfY$CU;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LGu5/xfY$CU;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LGu5/xfY$CU;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LGu5/xfY$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, LGu5/xfY$CU;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, LGu5/xfY$CU;->H:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v9, LGu5/xfY$CU;->x:J

    .line 43
    .line 44
    iget-object v3, v9, LGu5/xfY$CU;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v4, v9, LGu5/xfY$CU;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->lockForExport()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p0 .. p0}, LFKt/Tn;->db(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "AlightMotion::Export"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    new-instance v17, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    .line 104
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v19, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportProgress;->Companion:Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/ExportProgress;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v8, LGu5/xfY$h;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v18, p0

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    move-object/from16 v20, p6

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object v13, v8

    .line 138
    invoke-direct/range {v13 .. v21}, LGu5/xfY$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LGu5/Enc;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v9, LGu5/xfY$CU;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v9, LGu5/xfY$CU;->cD:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v11, v9, LGu5/xfY$CU;->x:J

    .line 146
    .line 147
    iput v3, v9, LGu5/xfY$CU;->H:I

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    move-object/from16 v7, p4

    .line 158
    .line 159
    move-object/from16 v3, p7

    .line 160
    .line 161
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->exportScene(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    move-object v4, v10

    .line 169
    move-wide v1, v11

    .line 170
    move-object v3, v14

    .line 171
    :goto_2
    :try_start_3
    check-cast v0, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-long/2addr v5, v1

    .line 178
    const v1, 0xf4240

    .line 179
    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    div-long/2addr v5, v1

    .line 183
    new-instance v1, LGu5/F;

    .line 184
    .line 185
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/alightcreative/app/motion/scene/ExportProgress;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v5, v6}, LGu5/F;-><init>(Lcom/alightcreative/app/motion/scene/ExportOutcome;Lcom/alightcreative/app/motion/scene/ExportProgress;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->unlockForExport()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v4, v10

    .line 201
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->unlockForExport()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private static final X(LQdR/PA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LGu5/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGu5/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LGu5/xfY$xfY;->x:I

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
    iput v1, v0, LGu5/xfY$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGu5/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LGu5/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGu5/xfY$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGu5/xfY$xfY;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, LGu5/xfY$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LQdR/PA;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LGu5/xfY$xfY;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, LGu5/xfY$xfY;->x:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, LQdR/fS;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p0}, LQdR/fS;->isCancelled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    iput-object v2, v0, LGu5/xfY$xfY;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LGu5/xfY$xfY;->x:I

    .line 86
    .line 87
    invoke-interface {p0, v0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    return-object p0
.end method

.method public static final synthetic cD(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;LGu5/Enc;Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LGu5/xfY;->T(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;LGu5/Enc;Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cLW(Lcom/alightcreative/app/motion/scene/ExportParams;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alightcreative/app/motion/scene/ExportFormat;->GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x280

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFphs()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xc1c

    .line 32
    .line 33
    if-gt p0, v0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x4e20

    .line 36
    .line 37
    if-le p1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;LGu5/BM;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "sha1(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/xfY;->H(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LQdR/PA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/xfY;->X(LQdR/PA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ojl(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LGu5/xfY$A;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v14, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v4, p11

    .line 27
    .line 28
    move-object/from16 v6, p12

    .line 29
    .line 30
    move/from16 v13, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, LGu5/xfY$A;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;Landroid/app/Activity;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LTV/n;LEUW/AWD;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LFKt/h;->l(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final synthetic q(Lcom/alightcreative/app/motion/scene/ExportParams;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/xfY;->cLW(Lcom/alightcreative/app/motion/scene/ExportParams;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uKP(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v11, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v11, p9

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v15, v0

    .line 21
    :goto_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move-object/from16 v12, p10

    .line 40
    .line 41
    move-object/from16 v13, p11

    .line 42
    .line 43
    move-object/from16 v14, p12

    .line 44
    .line 45
    move-object/from16 v16, p14

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v15, p13

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static/range {v2 .. v16}, LGu5/xfY;->ojl(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private static final w(ZLcom/alightcreative/app/motion/scene/Scene;)LGu5/BM;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LGu5/BM;->q:LGu5/BM;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, LGu5/BM;->cD:LGu5/BM;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY$AWD;->j:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, LGu5/BM;->j:LGu5/BM;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, LGu5/BM;->x:LGu5/BM;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final synthetic x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;LGu5/BM;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LGu5/xfY;->db(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;LGu5/BM;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
