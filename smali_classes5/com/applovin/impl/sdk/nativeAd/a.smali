.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/d/e;

.field private final b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final c:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/applovin/impl/sdk/d/e;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/applovin/impl/sdk/d/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Attempting to cache resource: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Unable to extract Uri from image file"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Unable to retrieve File from cached image filename = "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Begin caching ad #"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "..."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Finished caching ad #"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
