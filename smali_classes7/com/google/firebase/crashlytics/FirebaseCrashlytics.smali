.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hUw:Ljd/uZ5;


# direct methods
.method private constructor <init>(Ljd/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic hUw(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static j(Lcom/google/firebase/V;LhIC/XSt;LyP/xfY;LyP/xfY;LyP/xfY;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljd/uZ5;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LESY/cY;->H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, LwVx/V;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    invoke-direct {v14, v2, v3}, LwVx/V;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LR3/cY;

    .line 55
    .line 56
    invoke-direct {v11, v0}, LR3/cY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljd/VI;

    .line 60
    .line 61
    invoke-direct {v8, p0}, Ljd/VI;-><init>(Lcom/google/firebase/V;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljd/KLa;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, v3, v8}, Ljd/KLa;-><init>(Landroid/content/Context;Ljava/lang/String;LhIC/XSt;Ljd/VI;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LESY/h;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-direct {v7, v1}, LESY/h;-><init>(LyP/xfY;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LQC/h;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-direct {v1, v3}, LQC/h;-><init>(LyP/xfY;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ljd/D;

    .line 86
    .line 87
    invoke-direct {v12, v8, v11}, Ljd/D;-><init>(Ljd/VI;LR3/cY;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, LYT/xfY;->R6(LYT/A;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, LESY/F;

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    invoke-direct {v13, v3}, LESY/F;-><init>(LyP/xfY;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljd/uZ5;

    .line 101
    .line 102
    invoke-virtual {v1}, LQC/h;->R6()LQH/A;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, LQC/h;->x()Lymj/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, v2

    .line 112
    invoke-direct/range {v4 .. v14}, Ljd/uZ5;-><init>(Lcom/google/firebase/V;Ljd/KLa;LESY/xfY;Ljd/VI;LQH/A;Lymj/xfY;LR3/cY;Ljd/D;LESY/F;LwVx/V;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v4

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/D;->cD()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Ljd/K;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0}, Ljd/K;->uKP(Landroid/content/Context;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Mapping file ID is: "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, LESY/cY;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljd/V;

    .line 171
    .line 172
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ljd/V;->cD()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5}, Ljd/V;->hUw()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5}, Ljd/V;->j()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    filled-new-array {v7, v10, v5}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v7, "Build id for %s on %s: %s"

    .line 193
    .line 194
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v6, v5}, LESY/cY;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    new-instance v4, LESY/V;

    .line 203
    .line 204
    invoke-direct {v4, v0}, LESY/V;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 p3, p0

    .line 208
    .line 209
    move-object p0, v0

    .line 210
    move-object/from16 p2, v1

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    move-object/from16 p4, v3

    .line 215
    .line 216
    move-object/from16 p5, v4

    .line 217
    .line 218
    :try_start_0
    invoke-static/range {p0 .. p5}, Ljd/xfY;->hUw(Landroid/content/Context;Ljd/KLa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LESY/V;)Ljd/xfY;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "Installer package name is: "

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, v10, Ljd/xfY;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LF9E/A;

    .line 253
    .line 254
    invoke-direct {v3}, LF9E/A;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v10, Ljd/xfY;->q:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v10, Ljd/xfY;->H:Ljava/lang/String;

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    move-object v7, v8

    .line 263
    move-object v6, v11

    .line 264
    invoke-static/range {v0 .. v7}, LLzD/cY;->db(Landroid/content/Context;Ljava/lang/String;Ljd/KLa;LF9E/A;Ljava/lang/String;Ljava/lang/String;LR3/cY;Ljd/VI;)LLzD/cY;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v14}, LLzD/cY;->l(LwVx/V;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LQC/c;

    .line 273
    .line 274
    invoke-direct {v1}, LQC/c;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p7

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10, p0}, Ljd/uZ5;->Q(Ljd/xfY;LLzD/qfV;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v9, p0}, Ljd/uZ5;->pM1(LLzD/qfV;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 292
    .line 293
    invoke-direct {p0, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Ljd/uZ5;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Error retrieving app package info."

    .line 304
    .line 305
    invoke-virtual {v0, v1, p0}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    return-object p0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/uZ5;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/uZ5;->T()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/uZ5;->db()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/uZ5;->FT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/uZ5;->ah(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljd/uZ5;->F0(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;LQC/cY;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, LESY/cY;->q()LESY/cY;

    move-result-object p1

    const-string p2, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, p2}, LESY/cY;->T(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/uZ5;->ak()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-virtual {v0, p1}, Ljd/uZ5;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/uZ5;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljd/uZ5;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(LQC/cY;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->hUw:Ljd/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/uZ5;->x1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
