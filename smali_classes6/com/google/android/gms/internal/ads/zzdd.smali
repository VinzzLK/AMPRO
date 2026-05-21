.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzde;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 17
    const/4 v10, 0x2

    .line 18
    .line 19
    new-array v2, v10, [I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "eglInitialize failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v7, v9, [I

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:[I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    aget v2, v7, v0

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    aget-object v2, v4, v0

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    aget v3, v7, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    aget-object v5, v4, v0

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const/4 v5, 0x0

    sget-object v5, Ltww/sY/sxbKR;->LRgd:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 85
    .line 86
    aget-object v1, v4, v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    const/16 v3, 0x32c0

    .line 91
    .line 92
    const/16 v4, 0x3098

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x5

    .line 95
    .line 96
    const/16 v7, 0x3038

    .line 97
    const/4 v8, 0x3

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    new-array v11, v8, [I

    .line 102
    .line 103
    aput v4, v11, v0

    .line 104
    .line 105
    aput v10, v11, v9

    .line 106
    .line 107
    aput v7, v11, v10

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    new-array v11, v6, [I

    .line 111
    .line 112
    aput v4, v11, v0

    .line 113
    .line 114
    aput v10, v11, v9

    .line 115
    .line 116
    aput v3, v11, v10

    .line 117
    .line 118
    aput v9, v11, v8

    .line 119
    .line 120
    aput v7, v11, v5

    .line 121
    .line 122
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    move v4, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v4, v0

    .line 132
    .line 133
    :goto_3
    const-string v11, "eglCreateContext failed"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 137
    .line 138
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    if-ne p1, v9, :cond_4

    .line 143
    .line 144
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_4
    const/16 v11, 0x3056

    .line 148
    .line 149
    const/16 v12, 0x3057

    .line 150
    .line 151
    if-ne p1, v10, :cond_5

    .line 152
    const/4 p1, 0x7

    .line 153
    .line 154
    new-array p1, p1, [I

    .line 155
    .line 156
    aput v12, p1, v0

    .line 157
    .line 158
    aput v9, p1, v9

    .line 159
    .line 160
    aput v11, p1, v10

    .line 161
    .line 162
    aput v9, p1, v8

    .line 163
    .line 164
    aput v3, p1, v5

    .line 165
    .line 166
    aput v9, p1, v6

    .line 167
    const/4 v3, 0x6

    .line 168
    .line 169
    aput v7, p1, v3

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_5
    new-array p1, v6, [I

    .line 173
    .line 174
    aput v12, p1, v0

    .line 175
    .line 176
    aput v9, p1, v9

    .line 177
    .line 178
    aput v11, p1, v10

    .line 179
    .line 180
    aput v9, p1, v8

    .line 181
    .line 182
    aput v7, p1, v5

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    move v1, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v1, v0

    .line 192
    .line 193
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    const-string v2, "eglMakeCurrent failed"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdf;->zza(ZLjava/lang/String;)V

    .line 206
    .line 207
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[I

    .line 210
    .line 211
    .line 212
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    move v1, v0

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v2, "error code: 0x"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    :cond_8
    const-string v2, "glError: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move v1, v9

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_9
    if-nez v1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[I

    .line 266
    .line 267
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 268
    .line 269
    aget p1, p1, v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 273
    .line 274
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 278
    return-void

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/internal/ads/zzde;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzf:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzg:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    throw v1
.end method
