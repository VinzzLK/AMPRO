.class public abstract LRo/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static cD(Landroid/content/Context;LrG4/CU;)Lcom/android/volley/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LRo/F$xfY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRo/F$xfY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/volley/V;

    .line 11
    .line 12
    new-instance v1, LRo/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LRo/h;-><init>(LRo/h$CU;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/V;-><init>(Lcom/android/volley/xfY;LrG4/CU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/volley/V;->X()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static hUw(Landroid/content/Context;)Lcom/android/volley/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LRo/F;->j(Landroid/content/Context;LRo/xfY;)Lcom/android/volley/V;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;LRo/xfY;)Lcom/android/volley/V;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LRo/A;

    .line 4
    .line 5
    new-instance v0, LRo/c;

    .line 6
    .line 7
    invoke-direct {v0}, LRo/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LRo/A;-><init>(LRo/xfY;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LRo/A;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LRo/A;-><init>(LRo/xfY;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, LRo/F;->cD(Landroid/content/Context;LrG4/CU;)Lcom/android/volley/V;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
