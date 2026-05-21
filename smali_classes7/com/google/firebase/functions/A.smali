.class public final Lcom/google/firebase/functions/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/A$xfY;
    }
.end annotation


# static fields
.field private static final T:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private static db:Z

.field public static final uKP:Lcom/google/firebase/functions/A$xfY;


# instance fields
.field private H:Ljava/lang/String;

.field private final R6:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private final cD:Lifa/hz8;

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Lokhttp3/OkHttpClient;

.field private ojl:LJjj/xfY;

.field private q:Ljava/lang/String;

.field private final x:Lifa/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/functions/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/functions/A;->T:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lifa/xfY;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiExecutor"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/functions/A;->hUw:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/firebase/functions/A;->j:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    new-instance p5, Lifa/hz8;

    .line 29
    .line 30
    invoke-direct {p5}, Lifa/hz8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/firebase/functions/A;->cD:Lifa/hz8;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "checkNotNull(contextProvider)"

    .line 40
    .line 41
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lifa/xfY;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/firebase/functions/A;->x:Lifa/xfY;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "checkNotNull(projectId)"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/firebase/functions/A;->R6:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/firebase/functions/A;->X:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const-string p2, "us-central1"

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/firebase/functions/A;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/firebase/functions/A;->H:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iput-object p3, p0, Lcom/google/firebase/functions/A;->q:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/google/firebase/functions/A;->H:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    sget-object p2, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 83
    .line 84
    invoke-static {p2, p1, p6}, Lcom/google/firebase/functions/A$xfY;->j(Lcom/google/firebase/functions/A$xfY;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic H(Lcom/google/firebase/functions/A;)Lifa/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/functions/A;->cD:Lifa/hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/firebase/functions/A;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic X(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/firebase/functions/A;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/A;->db(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/functions/A;->x:Lifa/xfY;

    .line 17
    .line 18
    iget-boolean p1, p1, Lifa/et;->cD:Z

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lifa/xfY;->hUw(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final db(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/functions/A;->x:Lifa/xfY;

    .line 17
    .line 18
    iget-boolean p1, p1, Lifa/et;->cD:Z

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lifa/xfY;->hUw(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic hUw(Lcom/google/firebase/functions/A;Ljava/net/URL;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/A;->pM1(Lcom/google/firebase/functions/A;Ljava/net/URL;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/A;->cLW(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Ljava/net/URL;Ljava/lang/Object;Lifa/m;Lifa/et;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "url cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/functions/A;->cD:Lifa/hz8;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lifa/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "application/json"

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/MediaType;->H(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->db(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lifa/m;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Bearer "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lifa/m;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Authorization"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p3}, Lifa/m;->cD()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const-string p2, "Firebase-Instance-ID-Token"

    .line 97
    .line 98
    invoke-virtual {p3}, Lifa/m;->cD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    invoke-virtual {p3}, Lifa/m;->hUw()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string p2, "X-Firebase-AppCheck"

    .line 113
    .line 114
    invoke-virtual {p3}, Lifa/m;->hUw()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/functions/A;->j:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-virtual {p4, p2}, Lifa/et;->hUw(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lcom/google/firebase/functions/A$A;

    .line 142
    .line 143
    invoke-direct {p3, p2, p0}, Lcom/google/firebase/functions/A$A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/functions/A;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p3}, Lokhttp3/Call;->m(Lokhttp3/Callback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "tcs.task"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method private static final pM1(Lcom/google/firebase/functions/A;Ljava/net/URL;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lifa/m;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/A;->ojl(Ljava/net/URL;Ljava/lang/Object;Lifa/m;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final synthetic q()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->T:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lifa/m;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/A;->E(Ljava/lang/String;)Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/A;->ojl(Ljava/net/URL;Ljava/lang/Object;Lifa/m;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic x(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/A;->w(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/functions/A;->ojl:LJjj/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LJjj/xfY;->hUw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LJjj/xfY;->j()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/%2$s/%1$s/%3$s"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/firebase/functions/A;->X:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/functions/A;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/functions/A;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/functions/A;->R6:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "format(format, *args)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/firebase/functions/A;->H:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/functions/A;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final IB(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJjj/xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LJjj/xfY;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/functions/A;->ojl:LJjj/xfY;

    .line 12
    .line 13
    return-void
.end method

.method public final T(Ljava/net/URL;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/functions/A;->T:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/functions/A;->hUw:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lifa/Enc;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3}, Lifa/Enc;-><init>(Lcom/google/firebase/functions/A;Lifa/et;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/functions/A;->hUw:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lifa/F;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lifa/F;-><init>(Lcom/google/firebase/functions/A;Ljava/net/URL;Ljava/lang/Object;Lifa/et;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lifa/x;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lifa/x;

    .line 7
    .line 8
    new-instance v1, Lifa/et;

    .line 9
    .line 10
    invoke-direct {v1}, Lifa/et;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lifa/x;-><init>(Lcom/google/firebase/functions/A;Ljava/lang/String;Lifa/et;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final uKP(Ljava/lang/String;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/functions/A;->T:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/functions/A;->hUw:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lifa/K;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3}, Lifa/K;-><init>(Lcom/google/firebase/functions/A;Lifa/et;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/functions/A;->hUw:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lifa/qfV;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lifa/qfV;-><init>(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
