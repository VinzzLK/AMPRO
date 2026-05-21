.class public final Lii/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lii/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lii/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/XSt;->hUw:Lii/XSt;

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

.method public static final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lii/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lii/xfY;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lii/xfY;->R6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public static final R6()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, LiGv/Enc;->q()Ljava/io/File;

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
    new-array v0, v0, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lii/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lii/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final X()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/d;->oiZ()Z

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
    invoke-static {}, Lii/XSt;->R6()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    new-instance v6, Lii/xfY;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lii/xfY;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lii/xfY;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lii/A;

    .line 42
    .line 43
    invoke-direct {v0}, Lii/A;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Lii/CU;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lii/CU;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "error_reports"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LiGv/Enc;->FT(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$A;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic cD(Lii/xfY;Lii/xfY;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lii/XSt;->ojl(Lii/xfY;Lii/xfY;)I

    move-result p0

    return p0
.end method

.method public static synthetic hUw(Ljava/util/ArrayList;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lii/XSt;->uKP(Ljava/util/ArrayList;Lcom/facebook/s;)V

    return-void
.end method

.method public static synthetic j(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lii/XSt;->q(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final ojl(Lii/xfY;Lii/xfY;)I
    .locals 1

    .line 1
    const-string v0, "o2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lii/xfY;->j(Lii/xfY;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/text/Regex;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    const-string v0, "error_log_"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "^%s[0-9]+.json$"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "format(format, *args)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private static final uKP(Ljava/util/ArrayList;Lcom/facebook/s;)V
    .locals 1

    .line 1
    const-string v0, "$validReports"

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lii/xfY;

    .line 47
    .line 48
    invoke-virtual {p1}, Lii/xfY;->hUw()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public static final x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lii/XSt;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
