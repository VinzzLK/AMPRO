.class public Lcom/applovin/impl/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/net/Uri;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/applovin/impl/c/g;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/c/n;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/c/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/c/n;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/c/e;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c/n;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)I
    .locals 8

    const/4 v0, 0x0

    .line 34
    :try_start_0
    const-string v1, ":"

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, p0

    int-to-long p0, v1

    add-long/2addr v4, p0

    long-to-int p0, v4

    return p0

    .line 40
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse duration from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VastVideoCreative"

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/n;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/n;
    .locals 4

    if-eqz p0, :cond_c

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/c/n;

    invoke-direct {p1, p2}, Lcom/applovin/impl/c/n;-><init>(Lcom/applovin/impl/c/e;)V

    .line 2
    :goto_0
    iget v0, p1, Lcom/applovin/impl/c/n;->c:I

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Duration"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/applovin/impl/c/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iput v0, p1, Lcom/applovin/impl/c/n;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 6
    :cond_1
    :goto_1
    const-string v0, "MediaFiles"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0, p3}, Lcom/applovin/impl/c/n;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 12
    :cond_3
    const-string v0, "VideoClicks"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p1, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 14
    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 18
    :cond_4
    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 20
    :cond_5
    const-string v0, "Icons"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    const-string v1, "Icon"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v0

    .line 22
    invoke-static {v0, p3}, Lcom/applovin/impl/c/g;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    const-string v2, "IconClicks"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    const-string v3, "IconClickTracking"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, v1, Lcom/applovin/impl/c/g;->a:Ljava/util/Set;

    invoke-static {v2, v3, p2, p3}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 26
    :cond_6
    const-string v2, "IconViewTracking"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v2, v1, Lcom/applovin/impl/c/g;->b:Ljava/util/Set;

    invoke-static {v0, v2, p2, p3}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 28
    :cond_7
    iput-object v1, p1, Lcom/applovin/impl/c/n;->f:Lcom/applovin/impl/c/g;

    .line 29
    :cond_8
    iget-object v0, p1, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/z;Ljava/util/Map;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 30
    :goto_2
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "VastVideoCreative"

    const-string p3, "Error occurred while initializing"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/z;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/c/o;",
            ">;"
        }
    .end annotation

    .line 41
    const-string v0, "VastVideoCreative"

    const-string v1, "MediaFile"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ff:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/utils/z;

    .line 46
    invoke-static {v4, p1}, Lcom/applovin/impl/c/o;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/o;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/impl/c/o;->c()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 50
    :cond_2
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->fh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v4}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video file not supported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to validate video file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c/n$a;)Lcom/applovin/impl/c/o;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/c/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c/o;

    .line 61
    invoke-virtual {v4}, Lcom/applovin/impl/c/o;->c()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 66
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    new-instance v1, Lcom/applovin/impl/c/n$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/c/n$1;-><init>(Lcom/applovin/impl/c/n;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    :cond_6
    sget-object v1, Lcom/applovin/impl/c/n$a;->b:Lcom/applovin/impl/c/n$a;

    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c/o;

    return-object p1

    .line 70
    :cond_7
    sget-object v1, Lcom/applovin/impl/c/n$a;->c:Lcom/applovin/impl/c/n$a;

    if-ne p1, v1, :cond_8

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c/o;

    return-object p1

    .line 72
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c/o;

    return-object p1

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/c/o;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/c/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/c/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/c/n;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/c/n;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/c/n;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v3, p1, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    :goto_1
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v3, p1, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    :goto_2
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_9
    if-nez p1, :cond_a

    .line 86
    .line 87
    return v0

    .line 88
    :cond_a
    return v2
.end method

.method public f()Lcom/applovin/impl/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/n;->f:Lcom/applovin/impl/c/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/c/n;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VastVideoCreative{videoFiles="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/c/n;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", durationSeconds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/applovin/impl/c/n;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", destinationUri="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/c/n;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", clickTrackers="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/c/n;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", eventTrackers="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/c/n;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", industryIcon="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/c/n;->f:Lcom/applovin/impl/c/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
