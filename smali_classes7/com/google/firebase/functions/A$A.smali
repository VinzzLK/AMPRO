.class public final Lcom/google/firebase/functions/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/A;->ojl(Ljava/net/URL;Ljava/lang/Object;Lifa/m;Lifa/et;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/functions/A;

.field final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/functions/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/functions/A$A;->cD:Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "ignored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 17
    .line 18
    const-string v1, "DEADLINE_EXCEEDED"

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->db:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 32
    .line 33
    const-string v1, "INTERNAL"

    .line 34
    .line 35
    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->R:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "ignored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->cD:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;->cD(I)Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException;->x:Lcom/google/firebase/functions/FirebaseFunctionsException$A;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/functions/A$A;->cD:Lcom/google/firebase/functions/A;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/firebase/functions/A;->H(Lcom/google/firebase/functions/A;)Lifa/hz8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$A;->hUw(Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/String;Lifa/hz8;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string p2, "data"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "result"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 75
    .line 76
    const-string v0, "Response is missing data field."

    .line 77
    .line 78
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->R:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lifa/MY;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/functions/A$A;->cD:Lcom/google/firebase/functions/A;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/firebase/functions/A;->H(Lcom/google/firebase/functions/A;)Lifa/hz8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lifa/hz8;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lifa/MY;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p2

    .line 111
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 112
    .line 113
    const-string v1, "Response is not valid JSON object."

    .line 114
    .line 115
    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->R:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/firebase/functions/A$A;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
