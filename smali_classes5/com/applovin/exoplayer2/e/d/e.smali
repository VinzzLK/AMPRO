.class final Lcom/applovin/exoplayer2/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Camera:MicroVideo"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->nMTEEjBOR:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Camera:MotionPhoto"

    .line 7
    .line 8
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    .line 18
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    .line 20
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    .line 22
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    .line 32
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->i()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v6, Lcom/applovin/exoplayer2/e/d/b$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    move-wide v11, v4

    invoke-direct/range {v6 .. v12}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 22
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .line 20
    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 21
    invoke-static {p0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private static b(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    const-string v5, "rdf:Description"

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->b(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    const-string v5, "Container:Directory"

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    const-string v1, "Container"

    const-string v5, "Item"

    invoke-static {v0, v1, v5}, Lcom/applovin/exoplayer2/e/d/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_3
    const-string v5, "GContainer:Directory"

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    const-string v1, "GContainer"

    const-string v5, "GContainerItem"

    invoke-static {v0, v1, v5}, Lcom/applovin/exoplayer2/e/d/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 18
    :cond_5
    new-instance p0, Lcom/applovin/exoplayer2/e/d/b;

    invoke-direct {p0, v3, v4, v1}, Lcom/applovin/exoplayer2/e/d/b;-><init>(JLjava/util/List;)V

    return-object p0

    .line 19
    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/e/d/b$a;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-string v1, "image/jpeg"

    .line 26
    .line 27
    const-string v2, "Primary"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/applovin/exoplayer2/e/d/b$a;

    .line 33
    .line 34
    const-string v6, "MotionPhoto"

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-string v5, "video/mp4"

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
