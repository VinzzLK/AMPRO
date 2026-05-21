.class public Lcom/applovin/impl/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/c/o$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/c/o$a;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/applovin/impl/c/o$a;->a:Lcom/applovin/impl/c/o$a;

    return-object p0

    .line 20
    :cond_0
    const-string v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/applovin/impl/c/o$a;->b:Lcom/applovin/impl/c/o$a;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/applovin/impl/c/o$a;->a:Lcom/applovin/impl/c/o$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/o;
    .locals 4

    .line 1
    const-string v0, "VastVideoFile"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/applovin/impl/c/o;

    invoke-direct {v2}, Lcom/applovin/impl/c/o;-><init>()V

    .line 6
    iput-object v1, v2, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 7
    iput-object v1, v2, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "bitrate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/c/o;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "delivery"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/c/o;->a(Ljava/lang/String;)Lcom/applovin/impl/c/o$a;

    move-result-object v1

    iput-object v1, v2, Lcom/applovin/impl/c/o;->c:Lcom/applovin/impl/c/o$a;

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/c/o;->f:I

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/c/o;->e:I

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string v1, "Unable to create video file. Could not find URL."

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/c/o;->g:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/applovin/impl/c/o;

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
    check-cast p1, Lcom/applovin/impl/c/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/c/o;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/c/o;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/c/o;->f:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/c/o;->f:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/applovin/impl/c/o;->g:I

    .line 28
    .line 29
    iget v3, p1, Lcom/applovin/impl/c/o;->g:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v3, p1, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    :goto_1
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/c/o;->c:Lcom/applovin/impl/c/o$a;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/applovin/impl/c/o;->c:Lcom/applovin/impl/c/o$a;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_a
    if-nez p1, :cond_b

    .line 89
    .line 90
    return v0

    .line 91
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/c/o;->c:Lcom/applovin/impl/c/o$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/applovin/impl/c/o;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/applovin/impl/c/o;->f:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/applovin/impl/c/o;->g:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
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
    const-string v1, "VastVideoFile{sourceVideoUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/c/o;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoUri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/c/o;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", deliveryType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/c/o;->c:Lcom/applovin/impl/c/o$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fileType=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/c/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", width="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/applovin/impl/c/o;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", height="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/applovin/impl/c/o;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", bitrate="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/applovin/impl/c/o;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
