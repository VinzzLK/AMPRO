.class public final Ld0F/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hUw:Landroid/content/SharedPreferences;

.field public final j:LZL/CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "odt_storage"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ld0F/xfY;->hUw:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, LZL/CU;

    .line 14
    .line 15
    invoke-direct {p1}, LZL/CU;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld0F/xfY;->j:LZL/CU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0F/xfY;->hUw:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "odt"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Ld0F/xfY;->j:LZL/CU;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LZL/CU;->j(Ljava/lang/String;[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_5
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_6
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    sget-object v1, LItR/h;->cD:LItR/h;

    .line 57
    .line 58
    sget-object v2, LItR/CU;->x:LItR/CU;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, LItR/h;->cD:LItR/h;

    .line 69
    .line 70
    sget-object v2, LItR/CU;->x:LItR/CU;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "odt"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld0F/xfY;->j:LZL/CU;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZL/CU;->hUw(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld0F/xfY;->hUw:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_4
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_5
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    sget-object v0, LItR/h;->cD:LItR/h;

    .line 56
    .line 57
    sget-object v1, LItR/CU;->q:LItR/CU;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, LItR/h;->cD:LItR/h;

    .line 68
    .line 69
    sget-object v1, LItR/CU;->q:LItR/CU;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
