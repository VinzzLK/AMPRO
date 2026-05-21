.class public LDZ/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDZ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private final E:Ljava/util/Set;

.field private F0:Z

.field private FT:Z

.field private H:Ljava/util/concurrent/Executor;

.field private final IB:Ljava/util/List;

.field private K:Z

.field private LV:Ljava/io/File;

.field private Q:Ljava/util/concurrent/Callable;

.field private final R6:Ljava/util/List;

.field private T:LDZ/q$h;

.field private X:Ljava/util/concurrent/Executor;

.field private ah:Z

.field private ak:LaT/CU;

.field private final cD:Ljava/lang/String;

.field private cLW:Ljava/util/concurrent/TimeUnit;

.field private db:Landroid/content/Intent;

.field private f:Lkotlin/coroutines/CoroutineContext;

.field private final hUw:Lkotlin/reflect/KClass;

.field private final j:Landroid/content/Context;

.field private jE:Ljava/lang/String;

.field private l:Ljava/util/Set;

.field private ojl:LYa8/h$CU;

.field private final pM1:LDZ/q$XSt;

.field private final q:Ljava/util/List;

.field private uKP:Z

.field private w:J

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LDZ/q$xfY;->R6:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LDZ/q$xfY;->q:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LDZ/q$h;->j:LDZ/q$h;

    .line 29
    .line 30
    iput-object v0, p0, LDZ/q$xfY;->T:LDZ/q$h;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LDZ/q$xfY;->w:J

    .line 35
    .line 36
    new-instance v0, LDZ/q$XSt;

    .line 37
    .line 38
    invoke-direct {v0}, LDZ/q$XSt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LDZ/q$xfY;->pM1:LDZ/q$XSt;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LDZ/q$xfY;->l:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LDZ/q$xfY;->E:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LDZ/q$xfY;->IB:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LDZ/q$xfY;->FT:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LDZ/q$xfY;->K:Z

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, LDZ/q$xfY;->hUw:Lkotlin/reflect/KClass;

    .line 74
    .line 75
    iput-object p1, p0, LDZ/q$xfY;->j:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p3, p0, LDZ/q$xfY;->cD:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LDZ/q$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public H(Ljava/util/concurrent/Executor;)LDZ/q$xfY;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDZ/q$xfY;->f:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LDZ/q$xfY;->H:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public R6()LDZ/q$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDZ/q$xfY;->FT:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDZ/q$xfY;->ah:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public cD()LDZ/q$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDZ/q$xfY;->uKP:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public hUw(LDZ/q$A;)LDZ/q$xfY;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDZ/q$xfY;->R6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs j([Ls7/xfY;)LDZ/q$xfY;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, LDZ/q$xfY;->E:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, Ls7/xfY;->hUw:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LDZ/q$xfY;->E:Ljava/util/Set;

    .line 24
    .line 25
    iget v2, v2, Ls7/xfY;->j:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LDZ/q$xfY;->pM1:LDZ/q$XSt;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ls7/xfY;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LDZ/q$XSt;->j([Ls7/xfY;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public q(LYa8/h$CU;)LDZ/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/q$xfY;->ojl:LYa8/h$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()LDZ/q;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDZ/q$xfY;->H:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LYpi/CU;->q()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, LDZ/q$xfY;->H:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, LDZ/q$xfY;->H:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, LDZ/q$xfY;->E:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, LDZ/q$xfY;->l:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, LDZ/Ki;->j(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LDZ/q$xfY;->ak:LaT/CU;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, LDZ/q$xfY;->ojl:LYa8/h$CU;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v1, LLg/qfV;

    .line 51
    .line 52
    invoke-direct {v1}, LLg/qfV;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, LDZ/q$xfY;->ojl:LYa8/h$CU;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, LDZ/q$xfY;->ojl:LYa8/h$CU;

    .line 62
    .line 63
    if-nez v1, :cond_19

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-wide v3, v0, LDZ/q$xfY;->w:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v3, v4

    .line 79
    :goto_2
    iget-object v6, v0, LDZ/q$xfY;->jE:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v0, LDZ/q$xfY;->LV:Ljava/io/File;

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget-object v6, v0, LDZ/q$xfY;->Q:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move v6, v5

    .line 95
    :goto_4
    const-string v7, "Required value was null."

    .line 96
    .line 97
    if-eqz v1, :cond_11

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v8, v0, LDZ/q$xfY;->cD:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    new-instance v9, LaVC/A;

    .line 106
    .line 107
    iget-wide v10, v0, LDZ/q$xfY;->w:J

    .line 108
    .line 109
    iget-object v12, v0, LDZ/q$xfY;->cLW:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v9 .. v15}, LaVC/A;-><init>(JLjava/util/concurrent/TimeUnit;LaVC/A$A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LaVC/Enc;

    .line 120
    .line 121
    invoke-direct {v8, v1, v9}, LaVC/Enc;-><init>(LYa8/h$CU;LaVC/A;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_a
    :goto_5
    if-eqz v6, :cond_10

    .line 141
    .line 142
    iget-object v8, v0, LDZ/q$xfY;->cD:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    iget-object v8, v0, LDZ/q$xfY;->jE:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v8, :cond_b

    .line 149
    .line 150
    move v9, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v9, v5

    .line 153
    :goto_6
    iget-object v10, v0, LDZ/q$xfY;->LV:Ljava/io/File;

    .line 154
    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    move v11, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v11, v5

    .line 160
    :goto_7
    iget-object v12, v0, LDZ/q$xfY;->Q:Ljava/util/concurrent/Callable;

    .line 161
    .line 162
    if-nez v12, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v4, v5

    .line 166
    :goto_8
    add-int/2addr v9, v11

    .line 167
    add-int/2addr v9, v4

    .line 168
    if-ne v9, v5, :cond_e

    .line 169
    .line 170
    new-instance v4, LaVC/D;

    .line 171
    .line 172
    invoke-direct {v4, v8, v10, v12, v1}, LaVC/D;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LYa8/h$CU;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_10
    :goto_9
    move-object v11, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v11, 0x0

    .line 196
    :goto_a
    if-nez v11, :cond_14

    .line 197
    .line 198
    if-nez v3, :cond_13

    .line 199
    .line 200
    if-nez v6, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_14
    :goto_b
    new-instance v8, LDZ/h;

    .line 220
    .line 221
    iget-object v9, v0, LDZ/q$xfY;->j:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v10, v0, LDZ/q$xfY;->cD:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v0, LDZ/q$xfY;->pM1:LDZ/q$XSt;

    .line 226
    .line 227
    iget-object v13, v0, LDZ/q$xfY;->R6:Ljava/util/List;

    .line 228
    .line 229
    iget-boolean v14, v0, LDZ/q$xfY;->uKP:Z

    .line 230
    .line 231
    iget-object v1, v0, LDZ/q$xfY;->T:LDZ/q$h;

    .line 232
    .line 233
    invoke-virtual {v1, v9}, LDZ/q$h;->j(Landroid/content/Context;)LDZ/q$h;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v1, v0, LDZ/q$xfY;->H:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    iget-object v3, v0, LDZ/q$xfY;->X:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-eqz v3, :cond_17

    .line 244
    .line 245
    iget-object v4, v0, LDZ/q$xfY;->db:Landroid/content/Intent;

    .line 246
    .line 247
    iget-boolean v5, v0, LDZ/q$xfY;->FT:Z

    .line 248
    .line 249
    iget-boolean v6, v0, LDZ/q$xfY;->ah:Z

    .line 250
    .line 251
    iget-object v7, v0, LDZ/q$xfY;->l:Ljava/util/Set;

    .line 252
    .line 253
    iget-object v2, v0, LDZ/q$xfY;->jE:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    iget-object v1, v0, LDZ/q$xfY;->LV:Ljava/io/File;

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    iget-object v1, v0, LDZ/q$xfY;->Q:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    iget-object v1, v0, LDZ/q$xfY;->q:Ljava/util/List;

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    iget-object v1, v0, LDZ/q$xfY;->IB:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v27, v1

    .line 272
    .line 273
    iget-boolean v1, v0, LDZ/q$xfY;->F0:Z

    .line 274
    .line 275
    move/from16 v28, v1

    .line 276
    .line 277
    iget-object v1, v0, LDZ/q$xfY;->ak:LaT/CU;

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    iget-object v1, v0, LDZ/q$xfY;->f:Lkotlin/coroutines/CoroutineContext;

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v1

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move/from16 v19, v5

    .line 294
    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    move-object/from16 v21, v7

    .line 298
    .line 299
    invoke-direct/range {v8 .. v30}, LDZ/h;-><init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, LDZ/q$xfY;->K:Z

    .line 303
    .line 304
    invoke-virtual {v8, v1}, LDZ/h;->q(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LDZ/q$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LDZ/q;

    .line 316
    .line 317
    if-nez v1, :cond_16

    .line 318
    .line 319
    :cond_15
    iget-object v1, v0, LDZ/q$xfY;->hUw:Lkotlin/reflect/KClass;

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x2

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v3, v2, v3}, LVJ/cY;->j(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LDZ/q;

    .line 332
    .line 333
    :cond_16
    invoke-virtual {v1, v8}, LDZ/q;->X9x(LDZ/h;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method
