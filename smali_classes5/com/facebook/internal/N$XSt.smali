.class final Lcom/facebook/internal/N$XSt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XSt"
.end annotation


# instance fields
.field private cD:[Ljava/lang/Exception;

.field private final hUw:Ljava/lang/String;

.field private final j:Landroid/os/Bundle;

.field final synthetic x:Lcom/facebook/internal/N;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/N;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/N$XSt;->hUw:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/internal/N$XSt;->j:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Exception;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/internal/N$XSt;->cD:[Ljava/lang/Exception;

    .line 24
    .line 25
    return-void
.end method

.method private static final cD([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/s;)V
    .locals 2

    .line 1
    const-string v0, "$results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Error staging photo."

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->cD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 38
    .line 39
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    const-string v0, "uri"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    aput-object p4, p0, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/N$XSt;->cD:[Ljava/lang/Exception;

    .line 75
    .line 76
    aput-object p0, p2, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic hUw([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/N$XSt;->cD([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/internal/N$XSt;->j([Ljava/lang/Void;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method protected varargs j([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "p0"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/internal/N$XSt;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "media"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    new-array v2, v2, [Ljava/lang/Exception;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/internal/N$XSt;->cD:[Ljava/lang/Exception;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v5, 0x1

    .line 51
    :try_start_1
    array-length v6, p1

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/soy;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    return-object v1

    .line 84
    :cond_3
    aget-object v8, p1, v7

    .line 85
    .line 86
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lcom/facebook/internal/d;->ToE(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v0, v7

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v9, Lcom/facebook/internal/vp;

    .line 107
    .line 108
    invoke-direct {v9, v0, v7, p0, v2}, Lcom/facebook/internal/vp;-><init>([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "uri"

    .line 112
    .line 113
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8, v9}, LLp/xfY;->hUw(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->db()Lcom/facebook/soy;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/soy;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    return-object v1

    .line 155
    :goto_4
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/internal/N$XSt;->x([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected x([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/N;->X(Lcom/facebook/internal/N;)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/N$XSt;->cD:[Ljava/lang/Exception;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/facebook/internal/N;->ak(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "Failed to stage photos for web dialog"

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/internal/N;->ak(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/facebook/internal/N;->ak(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/facebook/internal/N$XSt;->j:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "media"

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/d;->Zk(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/internal/Ep;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/q;->LV()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "/dialog/"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/internal/N$XSt;->hUw:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/internal/N$XSt;->j:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/d;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/facebook/internal/N;->w(Lcom/facebook/internal/N;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/facebook/internal/N;->R6(Lcom/facebook/internal/N;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lcom/facebook/internal/N$XSt;->x:Lcom/facebook/internal/N;

    .line 153
    .line 154
    div-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/facebook/internal/N;->db(Lcom/facebook/internal/N;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string p1, "Required value was null."

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
