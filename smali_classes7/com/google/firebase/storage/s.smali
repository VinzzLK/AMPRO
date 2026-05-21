.class public abstract Lcom/google/firebase/storage/s;
.super Lcom/google/firebase/storage/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/s$xfY;,
        Lcom/google/firebase/storage/s$A;
    }
.end annotation


# static fields
.field private static final T:Ljava/util/HashMap;

.field private static final uKP:Ljava/util/HashMap;


# instance fields
.field final H:Lcom/google/firebase/storage/BM;

.field final R6:Lcom/google/firebase/storage/BM;

.field private volatile X:I

.field final cD:Lcom/google/firebase/storage/BM;

.field protected final hUw:Ljava/lang/Object;

.field final j:Lcom/google/firebase/storage/BM;

.field private ojl:Lcom/google/firebase/storage/s$xfY;

.field final q:Lcom/google/firebase/storage/BM;

.field final x:Lcom/google/firebase/storage/BM;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/s;->uKP:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/storage/s;->T:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x100

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Ljava/util/HashSet;

    .line 87
    .line 88
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/HashSet;

    .line 103
    .line 104
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x40

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Ljava/util/HashSet;

    .line 125
    .line 126
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/HashSet;

    .line 141
    .line 142
    filled-new-array {v3, v9}, [Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/HashSet;

    .line 157
    .line 158
    const/16 v2, 0x80

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/HashSet;

    .line 179
    .line 180
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    filled-new-array {v4, v9, v2}, [Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/HashSet;

    .line 211
    .line 212
    filled-new-array {v5, v9, v2}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/s;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/storage/Zv9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/Zv9;-><init>(Lcom/google/firebase/storage/s;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/storage/x;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/x;-><init>(Lcom/google/firebase/storage/s;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/storage/s;->cD:Lcom/google/firebase/storage/BM;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/storage/MY;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/MY;-><init>(Lcom/google/firebase/storage/s;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1c0

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 54
    .line 55
    new-instance v1, Lcom/google/firebase/storage/hz8;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/hz8;-><init>(Lcom/google/firebase/storage/s;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/firebase/storage/s;->R6:Lcom/google/firebase/storage/BM;

    .line 66
    .line 67
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/storage/q;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/firebase/storage/q;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, -0x1d1

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/firebase/storage/s;->q:Lcom/google/firebase/storage/BM;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/storage/BM;

    .line 82
    .line 83
    new-instance v1, Lcom/google/firebase/storage/Ki;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/firebase/storage/Ki;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/BM;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/firebase/storage/s;->H:Lcom/google/firebase/storage/BM;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lcom/google/firebase/storage/s;->X:I

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/s$xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/Tn;->j()Lcom/google/firebase/storage/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/Tn;->cD(Lcom/google/firebase/storage/s;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Jd([I)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/google/firebase/storage/s;->Z5u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private LV(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/storage/Sq;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/Sq;-><init>(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private Q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 16
    .line 17
    new-instance v3, Lcom/google/firebase/storage/soy;

    .line 18
    .line 19
    invoke-direct {v3, p0, p2, v2, v0}, Lcom/google/firebase/storage/soy;-><init>(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static synthetic R6(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/s$xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/Tn;->j()Lcom/google/firebase/storage/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/Tn;->cD(Lcom/google/firebase/storage/s;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/s$xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/Tn;->j()Lcom/google/firebase/storage/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/Tn;->cD(Lcom/google/firebase/storage/s;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Z5u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Unknown Internal State!"

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_4
    const/4 p1, 0x0

    sget-object p1, Lh6k/RdVt/iQlDsPSjDsi;->uwPmYEKvsOk:Ljava/lang/String;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    .line 63
    return-object p1
.end method

.method private Zq(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 16
    .line 17
    new-instance v3, Lcom/google/firebase/storage/uZ5;

    .line 18
    .line 19
    invoke-direct {v3, p2, v2, v0}, Lcom/google/firebase/storage/uZ5;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private ak()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->Hm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic cD(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/s$xfY;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p3}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/google/firebase/storage/AWD;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/google/firebase/storage/AWD;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/firebase/storage/et;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/google/firebase/storage/et;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/storage/m;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Ljava/lang/Exception;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private f()Lcom/google/firebase/storage/s$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->ojl:Lcom/google/firebase/storage/s$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->ojl:Lcom/google/firebase/storage/s$xfY;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->n()Lcom/google/firebase/storage/s$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/s;->ojl:Lcom/google/firebase/storage/s$xfY;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->ojl:Lcom/google/firebase/storage/s$xfY;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic hUw(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/storage/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->ak()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->ak()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic q(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Continuation returned null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/google/firebase/storage/AWD;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/AWD;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/storage/et;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/et;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/storage/m;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Ljava/lang/Exception;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/s$xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/Tn;->j()Lcom/google/firebase/storage/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/Tn;->cD(Lcom/google/firebase/storage/s;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method AI(IZ)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->t([IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method AM()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public Bb(Ljava/lang/Class;)Lcom/google/firebase/storage/s$xfY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public E(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->cD:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public FT(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method protected GO()V
    .locals 0

    .line 1
    return-void
.end method

.method public Hm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public IB(Lcom/google/firebase/storage/qfV;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/s;->q:Lcom/google/firebase/storage/BM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/s;->X:I

    .line 2
    .line 3
    return v0
.end method

.method abstract M()V
.end method

.method protected MgY()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract R()Lcom/google/firebase/storage/F;
.end method

.method public T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->R6:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method X9x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->ojl(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->uKP(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->db(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->w(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->cLW(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->pM1(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->l(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->E(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->FT(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->ah(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->F0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;

    move-result-object p1

    return-object p1
.end method

.method public ah(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public cLW(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/s;->LV(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/s;->LV(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/s;->Q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/s;->Q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected cv()V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public db(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method abstract e()V
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->x1()Lcom/google/firebase/storage/s$xfY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/s;->Bb(Ljava/lang/Class;)Lcom/google/firebase/storage/s$xfY;

    move-result-object p1

    return-object p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x1c0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public jE()Z
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->t([IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public l(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/s;->cD:Lcom/google/firebase/storage/BM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method n()Lcom/google/firebase/storage/s$xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->w0()Lcom/google/firebase/storage/s$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method nvG()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/storage/Y;-><init>(Lcom/google/firebase/storage/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ojl(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->R6:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/s;->Zq(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/s;->Zq(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public pM1(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/s;->cD:Lcom/google/firebase/storage/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method t([IZ)Z
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/storage/s;->uKP:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/storage/s;->T:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/s;->hUw:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    iput v5, p0, Lcom/google/firebase/storage/s;->X:I

    .line 45
    .line 46
    iget p1, p0, Lcom/google/firebase/storage/s;->X:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->z()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->GO()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->cv()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->F()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->MgY()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/Tn;->j()Lcom/google/firebase/storage/Tn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/Tn;->hUw(Lcom/google/firebase/storage/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->d()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/s;->j:Lcom/google/firebase/storage/BM;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/firebase/storage/s;->cD:Lcom/google/firebase/storage/BM;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/storage/s;->R6:Lcom/google/firebase/storage/BM;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/firebase/storage/s;->H:Lcom/google/firebase/storage/BM;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/firebase/storage/s;->q:Lcom/google/firebase/storage/BM;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/storage/BM;->R6()V

    .line 132
    .line 133
    .line 134
    const-string p1, "StorageTask"

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string p1, "StorageTask"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "changed internal state to: "

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v5}, Lcom/google/firebase/storage/s;->Z5u(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " isUser: "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " from state:"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/google/firebase/storage/s;->X:I

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/google/firebase/storage/s;->Z5u(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 p1, 0x1

    .line 192
    monitor-exit v1

    .line 193
    return p1

    .line 194
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    const-string v0, "StorageTask"

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "unable to change internal state to: "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/s;->Jd([I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " isUser: "

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, " from state:"

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/google/firebase/storage/s;->X:I

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/s;->Z5u(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    return v3

    .line 248
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p1
.end method

.method public uKP(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/s;->R6:Lcom/google/firebase/storage/BM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/s;->x:Lcom/google/firebase/storage/BM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/BM;->x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method abstract w0()Lcom/google/firebase/storage/s$xfY;
.end method

.method public x1()Lcom/google/firebase/storage/s$xfY;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/storage/s$xfY;->getError()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/storage/s;->f()Lcom/google/firebase/storage/s$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
