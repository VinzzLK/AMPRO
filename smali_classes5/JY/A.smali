.class public final LJY/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw(Ljava/lang/String;)LTky/CU;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneDTParser"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s : empty one dt"

    .line 18
    .line 19
    invoke-static {v0, p0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LTky/CU;

    .line 23
    .line 24
    invoke-direct {p0, v4, v2, v3}, LTky/CU;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "propertyName"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "onedtid"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "propertyValue"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "refreshTime"

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p0, LTky/CU;

    .line 68
    .line 69
    invoke-direct {p0, v0, v5, v6}, LTky/CU;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v0, LItR/h;->q:LItR/h;

    .line 75
    .line 76
    invoke-static {v0, p0}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s : failed parse one dt"

    .line 84
    .line 85
    invoke-static {v0, p0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p0, LTky/CU;

    .line 89
    .line 90
    invoke-direct {p0, v4, v2, v3}, LTky/CU;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
