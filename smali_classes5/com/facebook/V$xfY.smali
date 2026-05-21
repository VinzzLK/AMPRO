.class public final Lcom/facebook/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/V$xfY;-><init>()V

    return-void
.end method

.method private final cD(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/V$xfY;->q(Lcom/facebook/AccessToken;)Lcom/facebook/V$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/V$XSt;->hUw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "grant_type"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->cD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "client_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "fields"

    .line 29
    .line 30
    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/V$XSt;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$CU;->Q(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/Tn;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final synthetic hUw(Lcom/facebook/V$xfY;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/V$xfY;->cD(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/V$xfY;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/V$xfY;->x(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Lcom/facebook/AccessToken;)Lcom/facebook/V$XSt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "facebook"

    .line 8
    .line 9
    :cond_0
    const-string v0, "instagram"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/V$CU;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/V$CU;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/facebook/V$A;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/facebook/V$A;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final x(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "permission,status"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 14
    .line 15
    const-string v2, "me/permissions"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$CU;->Q(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/Tn;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final R6()Lcom/facebook/V;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/V;->R6()Lcom/facebook/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/V;->R6()Lcom/facebook/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LbD/xfY;->j(Landroid/content/Context;)LbD/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance(applicationContext)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/xfY;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/xfY;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/V;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/facebook/V;-><init>(LbD/xfY;Lcom/facebook/xfY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/V;->q(Lcom/facebook/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-object v0
.end method
