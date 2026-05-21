.class public Lcom/google/firebase/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/V$A;,
        Lcom/google/firebase/V$xfY;,
        Lcom/google/firebase/V$CU;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/Object;

.field static final db:Ljava/util/Map;


# instance fields
.field private final H:LkI/hz8;

.field private final R6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final X:LyP/A;

.field private final cD:Lcom/google/firebase/D;

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final ojl:Ljava/util/List;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uKP:Ljava/util/List;

.field private final x:LkI/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/xfY;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/D;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/V;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/V;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/V;->ojl:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/V;->uKP:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/V;->hUw:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/firebase/V;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/firebase/D;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/V;->cD:Lcom/google/firebase/D;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->j()Lcom/google/firebase/Zv9;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 60
    .line 61
    invoke-static {v0}, Lwt/CU;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ComponentDiscovery"

    .line 65
    .line 66
    invoke-static {v0}, Lwt/CU;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 70
    .line 71
    invoke-static {p1, v0}, LkI/V;->cD(Landroid/content/Context;Ljava/lang/Class;)LkI/V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LkI/V;->j()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lwt/CU;->hUw()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Runtime"

    .line 83
    .line 84
    invoke-static {v2}, Lwt/CU;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LZWd/Zv9;->j:LZWd/Zv9;

    .line 88
    .line 89
    invoke-static {v2}, LkI/Zv9;->w(Ljava/util/concurrent/Executor;)LkI/Zv9$A;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, LkI/Zv9$A;->x(Ljava/util/Collection;)LkI/Zv9$A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LkI/Zv9$A;->cD(Lcom/google/firebase/components/ComponentRegistrar;)LkI/Zv9$A;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LkI/Zv9$A;->cD(Lcom/google/firebase/components/ComponentRegistrar;)LkI/Zv9$A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, LkI/CU;->E(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, LkI/Zv9$A;->j(LkI/CU;)LkI/Zv9$A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lcom/google/firebase/V;

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p0, v2, v3}, LkI/CU;->E(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, LkI/Zv9$A;->j(LkI/CU;)LkI/Zv9$A;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lcom/google/firebase/D;

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {p3, v2, v3}, LkI/CU;->E(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, LkI/Zv9$A;->j(LkI/CU;)LkI/Zv9$A;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lwt/A;

    .line 152
    .line 153
    invoke-direct {v0}, Lwt/A;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, LkI/Zv9$A;->q(LkI/K;)LkI/Zv9$A;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, LPYr/et;->hUw(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->cD()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-class v0, Lcom/google/firebase/Zv9;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, LkI/CU;->E(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, LkI/Zv9$A;->j(LkI/CU;)LkI/Zv9$A;

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, LkI/Zv9$A;->R6()LkI/Zv9;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/google/firebase/V;->x:LkI/Zv9;

    .line 188
    .line 189
    invoke-static {}, Lwt/CU;->hUw()V

    .line 190
    .line 191
    .line 192
    new-instance p3, LkI/hz8;

    .line 193
    .line 194
    new-instance v0, Lcom/google/firebase/h;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/h;-><init>(Lcom/google/firebase/V;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v0}, LkI/hz8;-><init>(LyP/A;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/google/firebase/V;->H:LkI/hz8;

    .line 203
    .line 204
    const-class p1, LcL/V;

    .line 205
    .line 206
    invoke-interface {p2, p1}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/firebase/V;->X:LyP/A;

    .line 211
    .line 212
    new-instance p1, Lcom/google/firebase/XSt;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/google/firebase/XSt;-><init>(Lcom/google/firebase/V;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/firebase/V;->H(Lcom/google/firebase/V$xfY;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwt/CU;->hUw()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static F0(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/V;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/V$A;->hUw(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/firebase/V;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "FirebaseApp name "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " already exists!"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Application context cannot be null."

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/firebase/V;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/V;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/D;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {v2}, Lcom/google/firebase/V;->IB()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public static FT(Landroid/content/Context;)Lcom/google/firebase/V;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/D;->hUw(Landroid/content/Context;)Lcom/google/firebase/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/V;->ah(Landroid/content/Context;Lcom/google/firebase/D;)Lcom/google/firebase/V;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private IB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LPYr/et;->hUw(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/V;->hUw:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/V$CU;->hUw(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/V;->x:LkI/Zv9;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/V;->LV()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, LkI/Zv9;->l(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/firebase/V;->X:LyP/A;

    .line 75
    .line 76
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LcL/V;

    .line 81
    .line 82
    invoke-virtual {v0}, LcL/V;->X()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R6(Lcom/google/firebase/V;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/V;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static T()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/firebase/V;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static ah(Landroid/content/Context;Lcom/google/firebase/D;)Lcom/google/firebase/V;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/firebase/V;->F0(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private ak(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/V;->ojl:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/V$xfY;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/google/firebase/V$xfY;->onBackgroundStateChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic cD()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cLW(Ljava/lang/String;)Lcom/google/firebase/V;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/V;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/V;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lcom/google/firebase/V;->X:LyP/A;

    .line 19
    .line 20
    invoke-interface {p0}, LyP/A;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LcL/V;

    .line 25
    .line 26
    invoke-virtual {p0}, LcL/V;->X()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/firebase/V;->T()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Available app names: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 70
    .line 71
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public static synthetic hUw(Lcom/google/firebase/V;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/V;->X:LyP/A;

    .line 4
    .line 5
    invoke-interface {p0}, LyP/A;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LcL/V;

    .line 10
    .line 11
    invoke-virtual {p0}, LcL/V;->X()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/V;Landroid/content/Context;)LGD/xfY;
    .locals 3

    .line 1
    new-instance v0, LGD/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/V;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/V;->x:LkI/Zv9;

    .line 8
    .line 9
    const-class v2, LK6/CU;

    .line 10
    .line 11
    invoke-interface {p0, v2}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LK6/CU;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, LGD/xfY;-><init>(Landroid/content/Context;Ljava/lang/String;LK6/CU;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private ojl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/V;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/V;->ak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lcom/google/firebase/V;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/V;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/V;->db:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/V;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/firebase/V;->X:LyP/A;

    .line 17
    .line 18
    invoke-interface {v2}, LyP/A;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcL/V;

    .line 23
    .line 24
    invoke-virtual {v2}, LcL/V;->X()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method static synthetic x(Lcom/google/firebase/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->IB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/D;->cD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public H(Lcom/google/firebase/V$xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/V$xfY;->onBackgroundStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/V;->ojl:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public LV()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public X(Lcom/google/firebase/cY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/V;->uKP:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public db()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/V;->j:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/V;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jE()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->H:LkI/hz8;

    .line 5
    .line 6
    invoke-virtual {v0}, LkI/hz8;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGD/xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, LGD/xfY;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public l()Lcom/google/firebase/D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->cD:Lcom/google/firebase/D;

    .line 5
    .line 6
    return-object v0
.end method

.method public pM1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/V;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/V;->cD:Lcom/google/firebase/D;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public uKP(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/V;->ojl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/V;->x:LkI/Zv9;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
