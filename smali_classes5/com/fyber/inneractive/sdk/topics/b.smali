.class public final Lcom/fyber/inneractive/sdk/topics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/fyber/inneractive/sdk/topics/a;

.field public h:Ls3/xfY;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr9v/xfY;->hUw(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_4

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_4

    .line 14
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v5, "et"

    invoke-static {v3}, Lr9v/A;->hUw(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v6

    const/16 v7, 0xa

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "ki"

    invoke-static {v3}, Lr9v/CU;->hUw(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v5, "ek"

    invoke-static {v3}, Lr9v/h;->hUw(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 21
    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v3

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 24
    const-string v5, "%sException when convertEncryptedTopicToJSON called"

    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    .line 4
    new-instance p1, Ls3/xfY$xfY;

    invoke-direct {p1}, Ls3/xfY$xfY;-><init>()V

    .line 5
    const-string p2, "com.fyber.inneractive.sdk"

    invoke-virtual {p1, p2}, Ls3/xfY$xfY;->j(Ljava/lang/String;)Ls3/xfY$xfY;

    .line 6
    invoke-virtual {p1}, Ls3/xfY$xfY;->hUw()Ls3/xfY;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/topics/a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/topics/a;-><init>(Lcom/fyber/inneractive/sdk/topics/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/b;->g:Lcom/fyber/inneractive/sdk/topics/a;

    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "%sException when convertTopicToJSON called"

    .line 68
    .line 69
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Ls3/CU;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
