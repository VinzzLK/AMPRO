.class final Lio/grpc/internal/bV;
.super Luui/Uk;
.source "SourceFile"

# interfaces
.implements Luui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/bV$Ki;,
        Lio/grpc/internal/bV$Sq;,
        Lio/grpc/internal/bV$et;,
        Lio/grpc/internal/bV$m;,
        Lio/grpc/internal/bV$AWD;,
        Lio/grpc/internal/bV$Y;,
        Lio/grpc/internal/bV$hz8;,
        Lio/grpc/internal/bV$MY;,
        Lio/grpc/internal/bV$soy;,
        Lio/grpc/internal/bV$Zv9;,
        Lio/grpc/internal/bV$q;,
        Lio/grpc/internal/bV$D;,
        Lio/grpc/internal/bV$x;
    }
.end annotation


# static fields
.field private static final S:Luui/XSt;

.field private static final Z:Lio/grpc/K;

.field static final Zk:Lio/grpc/soy;

.field static final b9Y:Lio/grpc/soy;

.field static final h:Ljava/util/regex/Pattern;

.field static final hP:Lio/grpc/soy;

.field static final r8t:Ljava/util/logging/Logger;

.field private static final tEh:Lio/grpc/internal/Mp;


# instance fields
.field private final AI:Luui/h;

.field private AM:Z

.field private Bb:Lio/grpc/hz8;

.field private final C:Lio/grpc/internal/A2;

.field private final D1:Z

.field private final E:I

.field private final F:Lio/grpc/internal/Tn;

.field private final F0:Luui/F;

.field private FT:Z

.field private GO:Z

.field private final H:Lio/grpc/internal/q;

.field private Hm:Ljava/util/Collection;

.field final IB:Luui/kh;

.field private final J:J

.field private volatile Jd:Lio/grpc/Zv9$qfV;

.field private final K:Ljava/util/List;

.field private final LV:J

.field private volatile M:Z

.field private final MgY:Lio/grpc/internal/bV$soy;

.field private final Q:Lio/grpc/internal/Y;

.field private R:Z

.field private final R6:Lio/grpc/hz8$xfY;

.field private final T:Ljava/util/concurrent/Executor;

.field private final ToE:J

.field private final X:Lio/grpc/internal/q;

.field private final X9x:Ljava/util/Set;

.field private final XA:Lio/grpc/internal/Ih$hz8;

.field private Yd:Lio/grpc/internal/Mp;

.field private Z5u:Lio/grpc/internal/bV$MY;

.field private final Zq:Lio/grpc/internal/et;

.field private final ah:Luui/x;

.field private final ak:Lio/grpc/internal/qfV$xfY;

.field private final cD:Ljava/lang/String;

.field private final cLW:Lio/grpc/internal/bV$et;

.field private final cv:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final db:Lio/grpc/internal/CN;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private e0E:Lio/grpc/internal/bV$Ki;

.field private final f:Luui/A;

.field private final hUw:Luui/Tn;

.field private final i6:Lio/grpc/internal/bV$D;

.field final iVU:Lio/grpc/internal/n;

.field private final j:Ljava/lang/String;

.field private final jE:LW4o/Ki;

.field private final jgN:Luui/et$CU;

.field private final l:Lio/grpc/internal/i;

.field private final n:Lio/grpc/internal/Zv9$A;

.field private nvG:Z

.field private final oiZ:Lio/grpc/internal/Mp;

.field private final ojl:Lio/grpc/internal/q;

.field private final pM1:Lio/grpc/internal/bV$et;

.field private final q:Lio/grpc/internal/K;

.field private final rs:Lio/grpc/internal/bV$q;

.field private final t:Luui/Sq;

.field private final uKP:Lio/grpc/internal/bV$Sq;

.field private v5:Z

.field private final w:Lio/grpc/internal/CN;

.field private final w0:Lio/grpc/internal/Zv9;

.field private final x:Lio/grpc/Ki;

.field private final x1:Ljava/lang/String;

.field private final z:Ljava/lang/Object;

.field private final za:Lio/grpc/internal/pD$xfY;

.field private final zm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/bV;->r8t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/bV;->h:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/bV;->hP:Lio/grpc/soy;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/bV;->b9Y:Lio/grpc/soy;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/bV;->Zk:Lio/grpc/soy;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/internal/Mp;->hUw()Lio/grpc/internal/Mp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/bV;->tEh:Lio/grpc/internal/Mp;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/bV$xfY;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/grpc/internal/bV$xfY;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/grpc/internal/bV;->Z:Lio/grpc/K;

    .line 59
    .line 60
    new-instance v0, Lio/grpc/internal/bV$F;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/grpc/internal/bV$F;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/grpc/internal/bV;->S:Luui/XSt;

    .line 66
    .line 67
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/WHS;Lio/grpc/internal/q;Lio/grpc/internal/qfV$xfY;Lio/grpc/internal/CN;LW4o/Ki;Ljava/util/List;Lio/grpc/internal/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Luui/Uk;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Luui/kh;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/bV$qfV;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/bV$qfV;-><init>(Lio/grpc/internal/bV;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Luui/kh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 25
    .line 26
    new-instance v6, Lio/grpc/internal/Y;

    .line 27
    .line 28
    invoke-direct {v6}, Lio/grpc/internal/Y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lio/grpc/internal/bV;->Q:Lio/grpc/internal/Y;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/bV;->X9x:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lio/grpc/internal/bV;->z:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lio/grpc/internal/bV;->cv:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Lio/grpc/internal/bV$soy;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/bV$soy;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lio/grpc/internal/bV;->MgY:Lio/grpc/internal/bV$soy;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lio/grpc/internal/bV;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lio/grpc/internal/bV;->e:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Lio/grpc/internal/bV$Ki;->j:Lio/grpc/internal/bV$Ki;

    .line 83
    .line 84
    iput-object v6, v0, Lio/grpc/internal/bV;->e0E:Lio/grpc/internal/bV$Ki;

    .line 85
    .line 86
    sget-object v6, Lio/grpc/internal/bV;->tEh:Lio/grpc/internal/Mp;

    .line 87
    .line 88
    iput-object v6, v0, Lio/grpc/internal/bV;->Yd:Lio/grpc/internal/Mp;

    .line 89
    .line 90
    iput-boolean v9, v0, Lio/grpc/internal/bV;->v5:Z

    .line 91
    .line 92
    new-instance v6, Lio/grpc/internal/Ih$hz8;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/grpc/internal/Ih$hz8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lio/grpc/internal/bV;->XA:Lio/grpc/internal/Ih$hz8;

    .line 98
    .line 99
    invoke-static {}, Luui/et;->q()Luui/et$CU;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v0, Lio/grpc/internal/bV;->jgN:Luui/et$CU;

    .line 104
    .line 105
    new-instance v6, Lio/grpc/internal/bV$AWD;

    .line 106
    .line 107
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/bV$AWD;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lio/grpc/internal/bV;->za:Lio/grpc/internal/pD$xfY;

    .line 111
    .line 112
    new-instance v10, Lio/grpc/internal/bV$m;

    .line 113
    .line 114
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/bV$m;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 118
    .line 119
    new-instance v10, Lio/grpc/internal/bV$D;

    .line 120
    .line 121
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/bV$D;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lio/grpc/internal/bV;->i6:Lio/grpc/internal/bV$D;

    .line 125
    .line 126
    iget-object v10, v1, Lio/grpc/internal/WHS;->q:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "target"

    .line 129
    .line 130
    invoke-static {v10, v11}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v10, v0, Lio/grpc/internal/bV;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "Channel"

    .line 139
    .line 140
    invoke-static {v11, v10}, Luui/Tn;->j(Ljava/lang/String;Ljava/lang/String;)Luui/Tn;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iput-object v13, v0, Lio/grpc/internal/bV;->hUw:Luui/Tn;

    .line 145
    .line 146
    const-string v11, "timeProvider"

    .line 147
    .line 148
    invoke-static {v4, v11}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lio/grpc/internal/i;

    .line 153
    .line 154
    iput-object v11, v0, Lio/grpc/internal/bV;->l:Lio/grpc/internal/i;

    .line 155
    .line 156
    iget-object v11, v1, Lio/grpc/internal/WHS;->hUw:Lio/grpc/internal/CN;

    .line 157
    .line 158
    const-string v12, "executorPool"

    .line 159
    .line 160
    invoke-static {v11, v12}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lio/grpc/internal/CN;

    .line 165
    .line 166
    iput-object v11, v0, Lio/grpc/internal/bV;->db:Lio/grpc/internal/CN;

    .line 167
    .line 168
    invoke-interface {v11}, Lio/grpc/internal/CN;->hUw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    const-string v12, "executor"

    .line 175
    .line 176
    invoke-static {v11, v12}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iput-object v11, v0, Lio/grpc/internal/bV;->T:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object v2, v0, Lio/grpc/internal/bV;->H:Lio/grpc/internal/q;

    .line 185
    .line 186
    new-instance v12, Lio/grpc/internal/bV$et;

    .line 187
    .line 188
    iget-object v14, v1, Lio/grpc/internal/WHS;->j:Lio/grpc/internal/CN;

    .line 189
    .line 190
    const-string v15, "offloadExecutorPool"

    .line 191
    .line 192
    invoke-static {v14, v15}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lio/grpc/internal/CN;

    .line 197
    .line 198
    invoke-direct {v12, v14}, Lio/grpc/internal/bV$et;-><init>(Lio/grpc/internal/CN;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v0, Lio/grpc/internal/bV;->pM1:Lio/grpc/internal/bV$et;

    .line 202
    .line 203
    new-instance v14, Lio/grpc/internal/D;

    .line 204
    .line 205
    iget-object v15, v1, Lio/grpc/internal/WHS;->H:Luui/xfY;

    .line 206
    .line 207
    invoke-direct {v14, v2, v15, v12}, Lio/grpc/internal/D;-><init>(Lio/grpc/internal/q;Luui/xfY;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lio/grpc/internal/bV;->X:Lio/grpc/internal/q;

    .line 211
    .line 212
    new-instance v15, Lio/grpc/internal/D;

    .line 213
    .line 214
    invoke-direct {v15, v2, v8, v12}, Lio/grpc/internal/D;-><init>(Lio/grpc/internal/q;Luui/xfY;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v0, Lio/grpc/internal/bV;->ojl:Lio/grpc/internal/q;

    .line 218
    .line 219
    new-instance v2, Lio/grpc/internal/bV$Sq;

    .line 220
    .line 221
    invoke-interface {v14}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-direct {v2, v15, v8}, Lio/grpc/internal/bV$Sq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/bV$xfY;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lio/grpc/internal/bV;->uKP:Lio/grpc/internal/bV$Sq;

    .line 229
    .line 230
    iget v15, v1, Lio/grpc/internal/WHS;->jE:I

    .line 231
    .line 232
    iput v15, v0, Lio/grpc/internal/bV;->E:I

    .line 233
    .line 234
    move-object v15, v12

    .line 235
    new-instance v12, Lio/grpc/internal/et;

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    iget v14, v1, Lio/grpc/internal/WHS;->jE:I

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    invoke-interface {v4}, Lio/grpc/internal/i;->hUw()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "Channel for \'"

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "\'"

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 v19, v17

    .line 272
    .line 273
    move-object/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/et;-><init>(Luui/Tn;IJLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v0, Lio/grpc/internal/bV;->Zq:Lio/grpc/internal/et;

    .line 281
    .line 282
    new-instance v9, Lio/grpc/internal/AWD;

    .line 283
    .line 284
    invoke-direct {v9, v12, v4}, Lio/grpc/internal/AWD;-><init>(Lio/grpc/internal/et;Lio/grpc/internal/i;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 288
    .line 289
    iget-object v12, v1, Lio/grpc/internal/WHS;->ak:Luui/uS;

    .line 290
    .line 291
    if-eqz v12, :cond_0

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    sget-object v12, Lio/grpc/internal/mW;->E:Luui/uS;

    .line 295
    .line 296
    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/WHS;->ah:Z

    .line 297
    .line 298
    iput-boolean v13, v0, Lio/grpc/internal/bV;->zm:Z

    .line 299
    .line 300
    new-instance v14, Lio/grpc/internal/K;

    .line 301
    .line 302
    iget-object v15, v1, Lio/grpc/internal/WHS;->T:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v14, v15}, Lio/grpc/internal/K;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v0, Lio/grpc/internal/bV;->q:Lio/grpc/internal/K;

    .line 308
    .line 309
    iget-object v15, v1, Lio/grpc/internal/WHS;->x:Lio/grpc/Ki;

    .line 310
    .line 311
    iput-object v15, v0, Lio/grpc/internal/bV;->x:Lio/grpc/Ki;

    .line 312
    .line 313
    new-instance v8, Lio/grpc/internal/g9j;

    .line 314
    .line 315
    iget v4, v1, Lio/grpc/internal/WHS;->l:I

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    iget v6, v1, Lio/grpc/internal/WHS;->E:I

    .line 320
    .line 321
    invoke-direct {v8, v13, v4, v6, v14}, Lio/grpc/internal/g9j;-><init>(ZIILio/grpc/internal/K;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lio/grpc/internal/WHS;->uKP:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v0, Lio/grpc/internal/bV;->cD:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Lio/grpc/hz8$xfY;->H()Lio/grpc/hz8$xfY$xfY;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1}, Lio/grpc/internal/WHS;->R6()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v6, v13}, Lio/grpc/hz8$xfY$xfY;->cD(I)Lio/grpc/hz8$xfY$xfY;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v12}, Lio/grpc/hz8$xfY$xfY;->q(Luui/uS;)Lio/grpc/hz8$xfY$xfY;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v5}, Lio/grpc/hz8$xfY$xfY;->ojl(Luui/kh;)Lio/grpc/hz8$xfY$xfY;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v2}, Lio/grpc/hz8$xfY$xfY;->H(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/hz8$xfY$xfY;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v8}, Lio/grpc/hz8$xfY$xfY;->X(Lio/grpc/hz8$V;)Lio/grpc/hz8$xfY$xfY;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v9}, Lio/grpc/hz8$xfY$xfY;->j(Luui/h;)Lio/grpc/hz8$xfY$xfY;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v7}, Lio/grpc/hz8$xfY$xfY;->x(Ljava/util/concurrent/Executor;)Lio/grpc/hz8$xfY$xfY;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Lio/grpc/hz8$xfY$xfY;->R6(Ljava/lang/String;)Lio/grpc/hz8$xfY$xfY;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lio/grpc/hz8$xfY$xfY;->hUw()Lio/grpc/hz8$xfY;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v0, Lio/grpc/internal/bV;->R6:Lio/grpc/hz8$xfY;

    .line 373
    .line 374
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/q;->O9()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v10, v4, v15, v2, v6}, Lio/grpc/internal/bV;->If(Ljava/lang/String;Ljava/lang/String;Lio/grpc/Ki;Lio/grpc/hz8$xfY;Ljava/util/Collection;)Lio/grpc/hz8;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 383
    .line 384
    const-string v2, "balancerRpcExecutorPool"

    .line 385
    .line 386
    invoke-static {v3, v2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lio/grpc/internal/CN;

    .line 391
    .line 392
    iput-object v2, v0, Lio/grpc/internal/bV;->w:Lio/grpc/internal/CN;

    .line 393
    .line 394
    new-instance v2, Lio/grpc/internal/bV$et;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lio/grpc/internal/bV$et;-><init>(Lio/grpc/internal/CN;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lio/grpc/internal/bV;->cLW:Lio/grpc/internal/bV$et;

    .line 400
    .line 401
    new-instance v2, Lio/grpc/internal/Tn;

    .line 402
    .line 403
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/Tn;-><init>(Ljava/util/concurrent/Executor;Luui/kh;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Lio/grpc/internal/bV;->F:Lio/grpc/internal/Tn;

    .line 407
    .line 408
    move-object/from16 v3, v17

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lio/grpc/internal/Tn;->q(Lio/grpc/internal/pD$xfY;)Ljava/lang/Runnable;

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    iput-object v2, v0, Lio/grpc/internal/bV;->ak:Lio/grpc/internal/qfV$xfY;

    .line 416
    .line 417
    iget-object v2, v1, Lio/grpc/internal/WHS;->LV:Ljava/util/Map;

    .line 418
    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lio/grpc/internal/g9j;->hUw(Ljava/util/Map;)Lio/grpc/hz8$A;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_1

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_1

    .line 433
    :cond_1
    const/4 v3, 0x0

    .line 434
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 435
    .line 436
    invoke-virtual {v2}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v3, v4, v6}, LW4o/AWD;->Q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lio/grpc/hz8$A;->cD()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lio/grpc/internal/Mp;

    .line 448
    .line 449
    iput-object v2, v0, Lio/grpc/internal/bV;->oiZ:Lio/grpc/internal/Mp;

    .line 450
    .line 451
    iput-object v2, v0, Lio/grpc/internal/bV;->Yd:Lio/grpc/internal/Mp;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_2

    .line 455
    :cond_2
    const/4 v2, 0x0

    .line 456
    iput-object v2, v0, Lio/grpc/internal/bV;->oiZ:Lio/grpc/internal/Mp;

    .line 457
    .line 458
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/WHS;->Q:Z

    .line 459
    .line 460
    iput-boolean v3, v0, Lio/grpc/internal/bV;->D1:Z

    .line 461
    .line 462
    new-instance v4, Lio/grpc/internal/bV$q;

    .line 463
    .line 464
    iget-object v6, v0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 465
    .line 466
    invoke-virtual {v6}, Lio/grpc/hz8;->hUw()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/bV$q;-><init>(Lio/grpc/internal/bV;Ljava/lang/String;Lio/grpc/internal/bV$xfY;)V

    .line 471
    .line 472
    .line 473
    iput-object v4, v0, Lio/grpc/internal/bV;->rs:Lio/grpc/internal/bV$q;

    .line 474
    .line 475
    move-object/from16 v2, p6

    .line 476
    .line 477
    invoke-static {v4, v2}, Luui/c;->hUw(Luui/A;Ljava/util/List;)Luui/A;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, Lio/grpc/internal/bV;->f:Luui/A;

    .line 482
    .line 483
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v4, v1, Lio/grpc/internal/WHS;->R6:Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v0, Lio/grpc/internal/bV;->K:Ljava/util/List;

    .line 491
    .line 492
    const-string v2, "stopwatchSupplier"

    .line 493
    .line 494
    move-object/from16 v4, p5

    .line 495
    .line 496
    invoke-static {v4, v2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LW4o/Ki;

    .line 501
    .line 502
    iput-object v2, v0, Lio/grpc/internal/bV;->jE:LW4o/Ki;

    .line 503
    .line 504
    iget-wide v6, v1, Lio/grpc/internal/WHS;->pM1:J

    .line 505
    .line 506
    const-wide/16 v10, -0x1

    .line 507
    .line 508
    cmp-long v2, v6, v10

    .line 509
    .line 510
    if-nez v2, :cond_3

    .line 511
    .line 512
    iput-wide v6, v0, Lio/grpc/internal/bV;->LV:J

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_3
    sget-wide v10, Lio/grpc/internal/WHS;->z:J

    .line 516
    .line 517
    cmp-long v2, v6, v10

    .line 518
    .line 519
    if-ltz v2, :cond_4

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_3

    .line 523
    :cond_4
    const/4 v2, 0x0

    .line 524
    :goto_3
    const-string v8, "invalid idleTimeoutMillis %s"

    .line 525
    .line 526
    invoke-static {v2, v8, v6, v7}, LW4o/AWD;->uKP(ZLjava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    iget-wide v6, v1, Lio/grpc/internal/WHS;->pM1:J

    .line 530
    .line 531
    iput-wide v6, v0, Lio/grpc/internal/bV;->LV:J

    .line 532
    .line 533
    :goto_4
    new-instance v2, Lio/grpc/internal/A2;

    .line 534
    .line 535
    new-instance v6, Lio/grpc/internal/bV$x;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-direct {v6, v0, v7}, Lio/grpc/internal/bV$x;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v4}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LW4o/hz8;

    .line 550
    .line 551
    invoke-direct {v2, v6, v5, v7, v4}, Lio/grpc/internal/A2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LW4o/hz8;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lio/grpc/internal/bV;->C:Lio/grpc/internal/A2;

    .line 555
    .line 556
    iget-boolean v2, v1, Lio/grpc/internal/WHS;->db:Z

    .line 557
    .line 558
    iput-boolean v2, v0, Lio/grpc/internal/bV;->FT:Z

    .line 559
    .line 560
    iget-object v2, v1, Lio/grpc/internal/WHS;->w:Luui/x;

    .line 561
    .line 562
    const-string v4, "decompressorRegistry"

    .line 563
    .line 564
    invoke-static {v2, v4}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Luui/x;

    .line 569
    .line 570
    iput-object v2, v0, Lio/grpc/internal/bV;->ah:Luui/x;

    .line 571
    .line 572
    iget-object v2, v1, Lio/grpc/internal/WHS;->cLW:Luui/F;

    .line 573
    .line 574
    const-string v4, "compressorRegistry"

    .line 575
    .line 576
    invoke-static {v2, v4}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Luui/F;

    .line 581
    .line 582
    iput-object v2, v0, Lio/grpc/internal/bV;->F0:Luui/F;

    .line 583
    .line 584
    iget-object v2, v1, Lio/grpc/internal/WHS;->ojl:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, v0, Lio/grpc/internal/bV;->x1:Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v4, v1, Lio/grpc/internal/WHS;->IB:J

    .line 589
    .line 590
    iput-wide v4, v0, Lio/grpc/internal/bV;->ToE:J

    .line 591
    .line 592
    iget-wide v4, v1, Lio/grpc/internal/WHS;->FT:J

    .line 593
    .line 594
    iput-wide v4, v0, Lio/grpc/internal/bV;->J:J

    .line 595
    .line 596
    new-instance v2, Lio/grpc/internal/bV$CU;

    .line 597
    .line 598
    move-object/from16 v4, p7

    .line 599
    .line 600
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/bV$CU;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/i;)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v0, Lio/grpc/internal/bV;->n:Lio/grpc/internal/Zv9$A;

    .line 604
    .line 605
    invoke-interface {v2}, Lio/grpc/internal/Zv9$A;->hUw()Lio/grpc/internal/Zv9;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lio/grpc/internal/bV;->w0:Lio/grpc/internal/Zv9;

    .line 610
    .line 611
    iget-object v1, v1, Lio/grpc/internal/WHS;->F0:Luui/Sq;

    .line 612
    .line 613
    invoke-static {v1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Luui/Sq;

    .line 618
    .line 619
    iput-object v1, v0, Lio/grpc/internal/bV;->t:Luui/Sq;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Luui/Sq;->x(Luui/s;)V

    .line 622
    .line 623
    .line 624
    if-nez v3, :cond_6

    .line 625
    .line 626
    iget-object v1, v0, Lio/grpc/internal/bV;->oiZ:Lio/grpc/internal/Mp;

    .line 627
    .line 628
    if-eqz v1, :cond_5

    .line 629
    .line 630
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 631
    .line 632
    const-string v2, "Service config look-up disabled, using default service config"

    .line 633
    .line 634
    invoke-virtual {v9, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_5
    const/4 v1, 0x1

    .line 638
    iput-boolean v1, v0, Lio/grpc/internal/bV;->v5:Z

    .line 639
    .line 640
    :cond_6
    return-void
.end method

.method static synthetic AI(Lio/grpc/internal/bV;)Lio/grpc/internal/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Q:Lio/grpc/internal/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic AM(Lio/grpc/internal/bV;)Luui/et$CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->jgN:Luui/et$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Bb(Lio/grpc/internal/bV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/bV;->GO:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->oiZ:Lio/grpc/internal/Mp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D1(Lio/grpc/internal/bV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/bV;)Lio/grpc/internal/Tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->F:Lio/grpc/internal/Tn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/bV;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV;->Hm:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F0(Lio/grpc/internal/bV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/bV;->ToE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic FT(Lio/grpc/internal/bV;)Lio/grpc/internal/Ih$hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->XA:Lio/grpc/internal/Ih$hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GO(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->uKP:Lio/grpc/internal/bV$Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hm(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->i6:Lio/grpc/internal/bV$D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IB(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->zm:Z

    .line 2
    .line 3
    return p0
.end method

.method static If(Ljava/lang/String;Ljava/lang/String;Lio/grpc/Ki;Lio/grpc/hz8$xfY;Ljava/util/Collection;)Lio/grpc/hz8;
    .locals 3

    .line 1
    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/bV;->g(Ljava/lang/String;Lio/grpc/Ki;Lio/grpc/hz8$xfY;Ljava/util/Collection;)Lio/grpc/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lio/grpc/internal/I8;

    .line 6
    .line 7
    new-instance p4, Lio/grpc/internal/F;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/VI$xfY;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/internal/VI$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->x()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->q()Luui/kh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/F;-><init>(Lio/grpc/internal/qfV$xfY;Ljava/util/concurrent/ScheduledExecutorService;Luui/kh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->q()Luui/kh;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/I8;-><init>(Lio/grpc/hz8;Lio/grpc/internal/EiH;Luui/kh;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Lio/grpc/internal/bV$Enc;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/bV$Enc;-><init>(Lio/grpc/hz8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/bV;)LW4o/Ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->jE:LW4o/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jd(Lio/grpc/internal/bV;)Luui/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->F0:Luui/F;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jm()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/bV;->GO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/bV;->X9x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/aW8;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/bV;->hP:Lio/grpc/soy;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/aW8;->j(Lio/grpc/soy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV;->cv:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic K(Lio/grpc/internal/bV;)Lio/grpc/internal/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->w0:Lio/grpc/internal/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Lio/grpc/internal/bV;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->X:Lio/grpc/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/bV;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->T:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MgY(Lio/grpc/internal/bV;)Lio/grpc/internal/et;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Zq:Lio/grpc/internal/et;

    .line 2
    .line 3
    return-object p0
.end method

.method private N(Lio/grpc/A;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/A;->R6()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/bV;->T:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private Pg(Lio/grpc/Zv9$qfV;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV;->Jd:Lio/grpc/Zv9$qfV;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/bV;->F:Lio/grpc/internal/Tn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/Tn;->FT(Lio/grpc/Zv9$qfV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic Q(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->MgY:Lio/grpc/internal/bV$soy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic QR(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/bV;->z2f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/grpc/internal/bV;)Luui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->ah:Luui/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/bV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV;->uq6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ST5(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$MY;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ToE(Lio/grpc/internal/bV;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X9x(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->FT:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic XA(Lio/grpc/internal/bV;)Lio/grpc/internal/qfV$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->ak:Lio/grpc/internal/qfV$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Yd(Lio/grpc/internal/bV;)Lio/grpc/internal/Zv9$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->n:Lio/grpc/internal/Zv9$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/bV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z5u()Lio/grpc/K;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/bV;->Z:Lio/grpc/K;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Zk(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Yd:Lio/grpc/internal/Mp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Zq(Lio/grpc/internal/bV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/bV;->AM:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ah(Lio/grpc/internal/bV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/bV;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ak(Lio/grpc/internal/bV;)Luui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b9Y(Lio/grpc/internal/bV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/bV;->v5:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic cLW(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/bV;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cv(Lio/grpc/internal/bV;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Hm:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/bV;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e()Luui/XSt;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/bV;->S:Luui/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e0E(Lio/grpc/internal/bV;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/bV;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private e4D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/bV;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/bV;->X9x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/bV;->cv:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 31
    .line 32
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/bV;->t:Luui/Sq;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Luui/Sq;->uKP(Luui/s;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/bV;->db:Lio/grpc/internal/CN;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/bV;->T:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/CN;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/bV;->cLW:Lio/grpc/internal/bV$et;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/bV$et;->release()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/bV;->pM1:Lio/grpc/internal/bV$et;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/bV$et;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/bV;->X:Lio/grpc/internal/q;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/q;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/bV;->M:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/bV;->e:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/bV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV;->hsj(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/lang/String;Lio/grpc/Ki;Lio/grpc/hz8$xfY;Ljava/util/Collection;)Lio/grpc/hz8;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lio/grpc/Ki;->R6(Ljava/lang/String;)Lio/grpc/q;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    .line 35
    :goto_1
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v5, Lio/grpc/internal/bV;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/grpc/Ki;->cD()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v6, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lio/grpc/Ki;->R6(Ljava/lang/String;)Lio/grpc/q;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_1
    :goto_2
    const/4 p1, 0x0

    sget-object p1, LzkP/EA/UXGujvGg;->ZdzvjgnN:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, " ("

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-lez p3, :cond_2

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string p1, "Could not find a NameResolverProvider for %s%s"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    .line 139
    :cond_3
    if-eqz p3, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lio/grpc/q;->cD()Ljava/util/Collection;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 147
    move-result p3

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, Lio/grpc/hz8$CU;->j(Ljava/net/URI;Lio/grpc/hz8$xfY;)Lio/grpc/hz8;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    return-object p2

    .line 178
    .line 179
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 183
    move-result p3

    .line 184
    .line 185
    if-lez p3, :cond_7

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    :cond_7
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string p1, "cannot create a NameResolver for %s%s"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2
.end method

.method private g2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/bV;->uq6(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/bV;->F:Lio/grpc/internal/Tn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/internal/Tn;->FT(Lio/grpc/Zv9$qfV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 12
    .line 13
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 14
    .line 15
    const-string v2, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/bV;->Q:Lio/grpc/internal/Y;

    .line 21
    .line 22
    sget-object v1, Luui/D;->q:Luui/D;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/Y;->j(Luui/D;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/bV;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/bV;->F:Lio/grpc/internal/Tn;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->hUw([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/bV;->lU()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->rs:Lio/grpc/internal/bV$q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hP(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->v5:Z

    .line 2
    .line 3
    return p0
.end method

.method private hsj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->C:Lio/grpc/internal/A2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/A2;->ojl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic i6(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->D1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic iVU(Lio/grpc/internal/bV;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->X9x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jE(Lio/grpc/internal/bV;Lio/grpc/A;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV;->N(Lio/grpc/A;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic jgN(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$Ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->e0E:Lio/grpc/internal/bV$Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/bV;->uM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic nvG(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/bV;->Jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oiZ(Lio/grpc/internal/bV;)Luui/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->t:Luui/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(Lio/grpc/internal/bV;)Lio/grpc/Zv9$qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Jd:Lio/grpc/Zv9$qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r8t()Lio/grpc/internal/Mp;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/bV;->tEh:Lio/grpc/internal/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic rs(Lio/grpc/internal/bV;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->l:Lio/grpc/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/bV;Lio/grpc/Zv9$qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV;->Pg(Lio/grpc/Zv9$qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tEh(Lio/grpc/internal/bV;Lio/grpc/internal/Mp;)Lio/grpc/internal/Mp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV;->Yd:Lio/grpc/internal/Mp;

    .line 2
    .line 3
    return-object p1
.end method

.method private uM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/bV;->nvG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/hz8;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private uq6(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/bV;->nvG:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/hz8;->cD()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/bV;->nvG:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/bV;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/bV;->cD:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/bV;->x:Lio/grpc/Ki;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/bV;->R6:Lio/grpc/hz8$xfY;

    .line 47
    .line 48
    iget-object v4, p0, Lio/grpc/internal/bV;->X:Lio/grpc/internal/q;

    .line 49
    .line 50
    invoke-interface {v4}, Lio/grpc/internal/q;->O9()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/bV;->If(Ljava/lang/String;Ljava/lang/String;Lio/grpc/Ki;Lio/grpc/hz8$xfY;Ljava/util/Collection;)Lio/grpc/hz8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lio/grpc/internal/bV$MY;->hUw:Lio/grpc/internal/K$A;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/internal/K$A;->x()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 73
    .line 74
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/bV;->Jd:Lio/grpc/Zv9$qfV;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic v5(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/bV;->e4D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->AM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x1(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->GO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lio/grpc/internal/bV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/bV;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private z2f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/bV;->LV:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bV;->C:Lio/grpc/internal/A2;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/A2;->T(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic za(Lio/grpc/internal/bV;Lio/grpc/internal/bV$Ki;)Lio/grpc/internal/bV$Ki;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV;->e0E:Lio/grpc/internal/bV$Ki;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic zm(Lio/grpc/internal/bV;)Lio/grpc/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Luui/VI;Lio/grpc/A;)Luui/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->f:Luui/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luui/A;->H(Luui/VI;Lio/grpc/A;)Luui/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Z)Luui/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->Q:Lio/grpc/internal/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/Y;->hUw()Luui/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Luui/D;->q:Luui/D;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/bV$cY;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$cY;-><init>(Lio/grpc/internal/bV;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public cD()Luui/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->hUw:Luui/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public cKj()Lio/grpc/internal/bV;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 2
    .line 3
    sget-object v1, Luui/h$xfY;->j:Luui/h$xfY;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/bV;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/bV$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$c;-><init>(Lio/grpc/internal/bV;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/bV;->rs:Lio/grpc/internal/bV$q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/bV$q;->pM1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/bV$A;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$A;-><init>(Lio/grpc/internal/bV;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method cak(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/bV;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/bV;->R:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/grpc/internal/bV;->hsj(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/grpc/internal/bV;->uq6(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/bV$XSt;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bV$XSt;-><init>(Lio/grpc/internal/bV;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/grpc/internal/bV;->Pg(Lio/grpc/Zv9$qfV;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/bV;->rs:Lio/grpc/internal/bV$q;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 31
    .line 32
    sget-object v0, Luui/h$xfY;->q:Luui/h$xfY;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/bV;->Q:Lio/grpc/internal/Y;

    .line 40
    .line 41
    sget-object v0, Luui/D;->x:Luui/D;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->j(Luui/D;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public db(Luui/D;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/bV$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/bV$h;-><init>(Lio/grpc/internal/bV;Ljava/lang/Runnable;Luui/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->f:Luui/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/A;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method lU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/bV;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/bV;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/n;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/bV;->hsj(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/bV;->z2f()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 41
    .line 42
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/bV$MY;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/bV$MY;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/bV;->q:Lio/grpc/internal/K;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/K;->R6(Lio/grpc/Zv9$XSt;)Lio/grpc/internal/K$A;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/bV$MY;->hUw:Lio/grpc/internal/K$A;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/bV;->Z5u:Lio/grpc/internal/bV$MY;

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/bV$hz8;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/bV$hz8;-><init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$MY;Lio/grpc/hz8;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bV;->Bb:Lio/grpc/hz8;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/hz8;->x(Lio/grpc/hz8$h;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/bV;->nvG:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public m()Lio/grpc/internal/bV;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->AI:Luui/h;

    .line 2
    .line 3
    sget-object v1, Luui/h$xfY;->j:Luui/h$xfY;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/bV;->cKj()Lio/grpc/internal/bV;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/bV;->rs:Lio/grpc/internal/bV$q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/bV$q;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/bV$K;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$K;-><init>(Lio/grpc/internal/bV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/bV;->hUw:Luui/Tn;

    .line 6
    .line 7
    invoke-virtual {v1}, Luui/Tn;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LW4o/K$A;->cD(Ljava/lang/String;J)LW4o/K$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/bV;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public uKP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/bV$V;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/bV$V;-><init>(Lio/grpc/internal/bV;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic w()Luui/Uk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/bV;->m()Lio/grpc/internal/bV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
