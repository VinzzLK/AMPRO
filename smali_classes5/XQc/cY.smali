.class public abstract LXQc/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXQc/cY;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/security/crypto/A$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/security/crypto/A$A;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/security/crypto/A$CU;->j:Landroidx/security/crypto/A$CU;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/security/crypto/A$A;->j(Landroidx/security/crypto/A$CU;)Landroidx/security/crypto/A$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/security/crypto/A$A;->hUw()Landroidx/security/crypto/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/security/crypto/xfY$h;->cD:Landroidx/security/crypto/xfY$h;

    .line 17
    .line 18
    sget-object v2, Landroidx/security/crypto/xfY$XSt;->cD:Landroidx/security/crypto/xfY$XSt;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/security/crypto/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/A;Landroidx/security/crypto/xfY$h;Landroidx/security/crypto/xfY$XSt;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/security/crypto/A$A;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/security/crypto/A$A;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/security/crypto/A$CU;->j:Landroidx/security/crypto/A$CU;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/security/crypto/A$A;->j(Landroidx/security/crypto/A$CU;)Landroidx/security/crypto/A$A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/security/crypto/A$A;->hUw()Landroidx/security/crypto/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/security/crypto/xfY$h;->cD:Landroidx/security/crypto/xfY$h;

    .line 44
    .line 45
    sget-object v2, Landroidx/security/crypto/xfY$XSt;->cD:Landroidx/security/crypto/xfY$XSt;

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/security/crypto/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/A;Landroidx/security/crypto/xfY$h;Landroidx/security/crypto/xfY$XSt;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
