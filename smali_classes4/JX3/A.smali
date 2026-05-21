.class public final LJX3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LJX3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJX3/A;

    .line 2
    .line 3
    invoke-direct {v0}, LJX3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJX3/A;->hUw:LJX3/A;

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

.method private static final cD(Lorg/json/JSONObject;)LnW/A;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJX3/A;->hUw:LJX3/A;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJX3/A;->x(Lorg/json/JSONObject;)LnW/A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lorg/json/JSONObject;)LnW/A;
    .locals 0

    .line 1
    invoke-static {p0}, LJX3/A;->cD(Lorg/json/JSONObject;)LnW/A;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lorg/json/JSONObject;)LnW/A;
    .locals 6

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p1, v0}, LEY/uS;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "key"

    .line 12
    .line 13
    invoke-static {v0, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v4, "default"

    .line 21
    .line 22
    invoke-static {v0, v4}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string v5, "answer"

    .line 30
    .line 31
    invoke-static {p1, v5}, LEY/uS;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-static {p1, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    invoke-static {p1, v4}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_5
    new-instance v1, LnW/A;

    .line 53
    .line 54
    new-instance v4, Lw6X/xfY;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lw6X/xfY;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4, v0}, LnW/A;-><init>(Lw6X/xfY;Lw6X/xfY;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LJX3/xfY;

    .line 12
    .line 13
    invoke-direct {p1}, LJX3/xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
