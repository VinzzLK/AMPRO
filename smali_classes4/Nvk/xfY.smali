.class public abstract LNvk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://play.google.com/store/apps/details?id="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final hUw(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "market://details?id="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    instance-of v2, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/high16 v2, 0x80000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v2, 0x10000000

    .line 41
    .line 42
    :goto_0
    const/high16 v3, 0x48000000    # 131072.0f

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LNvk/xfY;->hUw(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    invoke-static {p0}, LNvk/xfY;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
