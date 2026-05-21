.class public final LiGv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LiGv/A;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiGv/A;

    .line 2
    .line 3
    invoke-direct {v0}, LiGv/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiGv/A;->hUw:LiGv/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cD(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, LiGv/A;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LiGv/A;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "e.stackTrace"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "it.className"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/internal/Zv9;->x(Ljava/lang/String;)Lcom/facebook/internal/Zv9$A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/facebook/internal/Zv9$A;->x:Lcom/facebook/internal/Zv9$A;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/internal/Zv9;->cD(Lcom/facebook/internal/Zv9$A;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/internal/Zv9$A;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LiGv/CU$xfY;->cD(Lorg/json/JSONArray;)LiGv/CU;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, LiGv/CU;->H()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic hUw(LiGv/CU;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LiGv/A;->q(LiGv/CU;Lcom/facebook/s;)V

    return-void
.end method

.method public static final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LiGv/A;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LiGv/A;->hUw:LiGv/A;

    .line 11
    .line 12
    invoke-virtual {v0}, LiGv/A;->R6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final q(LiGv/CU;Lcom/facebook/s;)V
    .locals 1

    .line 1
    const-string v0, "$instrumentData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/s;->x()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LiGv/CU;->hUw()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final R6()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/facebook/internal/d;->oiZ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, LiGv/Enc;->cLW()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, LiGv/CU$xfY;->x(Ljava/io/File;)LiGv/CU;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LiGv/CU;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v7, "crash_shield"

    .line 40
    .line 41
    invoke-virtual {v5}, LiGv/CU;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 49
    .line 50
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    const-string v8, "%s/instruments"

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "format(format, *args)"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LiGv/xfY;

    .line 76
    .line 77
    invoke-direct {v9, v5}, LiGv/xfY;-><init>(LiGv/CU;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v7, v5, v8, v6, v9}, Lcom/facebook/GraphRequest$CU;->K(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_1
    add-int/2addr v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_3
    new-instance v0, Lcom/facebook/uZ5;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/uZ5;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/uZ5;->X()Lcom/facebook/soy;

    .line 103
    .line 104
    .line 105
    return-void
.end method
