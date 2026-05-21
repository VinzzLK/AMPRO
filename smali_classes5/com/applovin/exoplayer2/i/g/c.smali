.class public final Lcom/applovin/exoplayer2/i/g/c;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/g/c$c;,
        Lcom/applovin/exoplayer2/i/g/c$a;,
        Lcom/applovin/exoplayer2/i/g/c$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lcom/applovin/exoplayer2/i/g/c$b;

.field private static final i:Lcom/applovin/exoplayer2/i/g/c$a;


# instance fields
.field private final j:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/applovin/exoplayer2/i/g/c$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/exoplayer2/i/g/c$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->h:Lcom/applovin/exoplayer2/i/g/c$b;

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/exoplayer2/i/g/c$a;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/i/g/c$a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/applovin/exoplayer2/i/g/c;->i:Lcom/applovin/exoplayer2/i/g/c$a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/c;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 197
    sget-object v2, Lcom/applovin/exoplayer2/i/g/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 200
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 201
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 202
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 204
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 206
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 207
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 208
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lcom/applovin/exoplayer2/i/g/c$b;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 209
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 210
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/applovin/exoplayer2/i/g/c$b;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lcom/applovin/exoplayer2/i/g/c$b;->a:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    :cond_2
    add-double/2addr v7, v0

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    .line 211
    :cond_3
    sget-object v2, Lcom/applovin/exoplayer2/i/g/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 214
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 215
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 217
    :pswitch_1
    iget p0, p1, Lcom/applovin/exoplayer2/i/g/c$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    .line 218
    :pswitch_4
    iget p0, p1, Lcom/applovin/exoplayer2/i/g/c$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    .line 219
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/c$a;)Lcom/applovin/exoplayer2/i/g/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 52
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 53
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/i/g/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 58
    new-instance v4, Lcom/applovin/exoplayer2/i/g/c$a;

    invoke-direct {v4, v1, v0}, Lcom/applovin/exoplayer2/i/g/c$a;-><init>(II)V

    return-object v4

    .line 59
    :cond_2
    new-instance v4, Lcom/applovin/exoplayer2/i/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/i/g/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 37
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 39
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 40
    const-string v3, " "

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 42
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 43
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    :goto_1
    sget-object v2, Lcom/applovin/exoplayer2/i/g/c;->h:Lcom/applovin/exoplayer2/i/g/c$b;

    iget v4, v2, Lcom/applovin/exoplayer2/i/g/c$b;->b:I

    .line 46
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 48
    :cond_3
    iget v2, v2, Lcom/applovin/exoplayer2/i/g/c$b;->c:I

    .line 49
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    :cond_4
    new-instance p0, Lcom/applovin/exoplayer2/i/g/c$b;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/applovin/exoplayer2/i/g/c$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;Lcom/applovin/exoplayer2/i/g/c$b;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Lcom/applovin/exoplayer2/i/g/c$b;",
            ")",
            "Lcom/applovin/exoplayer2/i/g/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 163
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    const-string v8, ""

    move-wide v11, v6

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-object v7, v8

    const/4 v6, 0x0

    move-object v8, v4

    :goto_0
    if-ge v6, v3, :cond_8

    .line 166
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v19, v11

    .line 167
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v12, "backgroundImage"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_1
    const-string v12, "style"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_2
    const-string v12, "begin"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_3
    const-string v12, "end"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_4
    const-string v12, "dur"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v12, v2

    goto :goto_2

    :sswitch_5
    const-string v12, "region"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    .line 169
    :pswitch_0
    const-string v10, "#"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 170
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    move-object/from16 v10, p2

    goto :goto_4

    .line 171
    :pswitch_1
    invoke-static {v11}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 172
    array-length v11, v10

    if-lez v11, :cond_6

    move-object v4, v10

    goto :goto_3

    .line 173
    :pswitch_2
    invoke-static {v11, v1}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/c$b;)J

    move-result-wide v13

    goto :goto_3

    .line 174
    :pswitch_3
    invoke-static {v11, v1}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/c$b;)J

    move-result-wide v15

    goto :goto_3

    .line 175
    :pswitch_4
    invoke-static {v11, v1}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/c$b;)J

    move-result-wide v17

    goto :goto_3

    :pswitch_5
    move-object/from16 v10, p2

    .line 176
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v7, v11

    :cond_7
    :goto_4
    add-int/2addr v6, v2

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v19, v11

    if-eqz v9, :cond_a

    .line 177
    iget-wide v1, v9, Lcom/applovin/exoplayer2/i/g/d;->d:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    cmp-long v3, v13, v19

    if-eqz v3, :cond_9

    add-long/2addr v13, v1

    :cond_9
    cmp-long v3, v15, v19

    if-eqz v3, :cond_a

    add-long/2addr v15, v1

    :cond_a
    move-wide v1, v13

    cmp-long v3, v15, v19

    if-nez v3, :cond_c

    cmp-long v3, v17, v19

    if-eqz v3, :cond_b

    add-long v15, v1, v17

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_c

    .line 178
    iget-wide v10, v9, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v3, v10, v19

    if-eqz v3, :cond_c

    move-wide v15, v10

    .line 179
    :cond_c
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    move-wide v3, v15

    .line 180
    invoke-static/range {v0 .. v9}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/c$a;Lcom/applovin/exoplayer2/i/g/c$c;)Lcom/applovin/exoplayer2/i/g/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 81
    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_0

    return-object v5

    .line 82
    :cond_0
    const-string v6, "origin"

    invoke-static {v0, v6}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string v8, "TtmlDecoder"

    if-eqz v6, :cond_f

    .line 84
    sget-object v9, Lcom/applovin/exoplayer2/i/g/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/applovin/exoplayer2/i/g/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 86
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with missing tts:extent: "

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v13, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    .line 88
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    goto :goto_0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 90
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v1, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 93
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    .line 94
    iget v13, v1, Lcom/applovin/exoplayer2/i/g/c$c;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    .line 95
    iget v13, v1, Lcom/applovin/exoplayer2/i/g/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v17, v12

    move v12, v10

    move/from16 v10, v17

    .line 96
    :goto_0
    const-string v13, "extent"

    invoke-static {v0, v13}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 97
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 98
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 99
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_3

    .line 100
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v16

    .line 101
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v5, v5, v16

    :goto_1
    move v13, v5

    goto :goto_2

    .line 102
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 103
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v1, :cond_4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 105
    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 106
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    .line 107
    iget v13, v1, Lcom/applovin/exoplayer2/i/g/c$c;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    .line 108
    iget v1, v1, Lcom/applovin/exoplayer2/i/g/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float v5, v11, v1

    move v1, v9

    goto :goto_1

    .line 109
    :goto_2
    const-string v5, "displayAlign"

    .line 110
    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 111
    invoke-static {v5}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-float/2addr v10, v13

    move-object/from16 v5, p1

    move v11, v4

    :goto_3
    move v9, v10

    goto :goto_5

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v10, v5

    move-object/from16 v5, p1

    move v11, v3

    goto :goto_3

    :cond_7
    :goto_4
    move-object/from16 v5, p1

    move v11, v2

    goto :goto_3

    .line 112
    :goto_5
    iget v5, v5, Lcom/applovin/exoplayer2/i/g/c$a;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v15, v6, v5

    .line 113
    const-string v5, "writingMode"

    .line 114
    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 115
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_6
    move v2, v5

    goto :goto_7

    :sswitch_0
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_7

    :sswitch_1
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_7

    :sswitch_2
    const-string v6, "tb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :goto_8
    :pswitch_0
    move/from16 v16, v3

    goto :goto_a

    :pswitch_1
    move/from16 v16, v4

    goto :goto_a

    :cond_b
    :goto_9
    const/high16 v3, -0x80000000

    goto :goto_8

    .line 116
    :goto_a
    new-instance v6, Lcom/applovin/exoplayer2/i/g/e;

    const/4 v10, 0x0

    const/4 v14, 0x1

    move v8, v12

    move v12, v1

    invoke-direct/range {v6 .. v16}, Lcom/applovin/exoplayer2/i/g/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v6

    .line 117
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 118
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 119
    :cond_d
    const-string v0, "Ignoring region without an extent"

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 120
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 121
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 122
    :cond_f
    const-string v0, "Ignoring region without an origin"

    invoke-static {v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    if-nez p0, :cond_0

    .line 162
    new-instance p0, Lcom/applovin/exoplayer2/i/g/g;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/g/g;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 125
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1e

    .line 126
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "TtmlDecoder"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v10, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "multiRowAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "backgroundColor"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "rubyPosition"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "textEmphasis"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "fontSize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "textCombine"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "shear"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "color"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "ruby"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_9
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    move v10, v0

    goto :goto_2

    :sswitch_a
    const-string v12, "fontWeight"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    move v10, v1

    goto :goto_2

    :sswitch_b
    const-string v12, "textDecoration"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    move v10, v3

    goto :goto_2

    :sswitch_c
    const-string v12, "textAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    move v10, v4

    goto :goto_2

    :sswitch_d
    const-string v12, "fontFamily"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    move v10, v5

    goto :goto_2

    :sswitch_e
    const-string v12, "fontStyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    move v10, v7

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    .line 128
    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-static {v9}, Lcom/applovin/exoplayer2/i/g/c;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 129
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    .line 130
    :try_start_0
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/f;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/i/g/g;->b(I)Lcom/applovin/exoplayer2/i/g/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 131
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing background value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 132
    :pswitch_2
    invoke-static {v9}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "before"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_7

    .line 133
    :cond_f
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/i/g/g;->d(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 134
    :cond_10
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/i/g/g;->d(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 135
    :pswitch_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-static {v9}, Lcom/applovin/exoplayer2/i/g/b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/b;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 136
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    .line 137
    invoke-static {v9, p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/g;)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 138
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing fontSize value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 139
    :pswitch_5
    invoke-static {v9}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_7

    .line 140
    :cond_11
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/i/g/g;->e(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 141
    :cond_12
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/i/g/g;->e(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 142
    :pswitch_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-static {v9}, Lcom/applovin/exoplayer2/i/g/c;->d(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->a(F)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 143
    :pswitch_7
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    .line 144
    :try_start_2
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/f;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/i/g/g;->a(I)Lcom/applovin/exoplayer2/i/g/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 145
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing color value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 146
    :pswitch_8
    invoke-static {v9}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v9, v2

    goto :goto_4

    :sswitch_f
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    move v9, v0

    goto :goto_4

    :sswitch_10
    const-string v10, "base"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    move v9, v1

    goto :goto_4

    :sswitch_11
    const-string v10, "textContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    move v9, v3

    goto :goto_4

    :sswitch_12
    const-string v10, "delimiter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    move v9, v4

    goto :goto_4

    :sswitch_13
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    move v9, v5

    goto :goto_4

    :sswitch_14
    const-string v10, "baseContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    move v9, v7

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_7

    .line 147
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/i/g/g;->c(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 148
    :pswitch_a
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/i/g/g;->c(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 149
    :pswitch_b
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/i/g/g;->c(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 150
    :pswitch_c
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/i/g/g;->c(I)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 151
    :pswitch_d
    const-string v10, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 152
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 153
    :pswitch_e
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    const-string v10, "bold"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->c(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto/16 :goto_7

    .line 154
    :pswitch_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_5
    move v9, v2

    goto :goto_6

    :sswitch_15
    const-string v10, "linethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    :cond_19
    move v9, v3

    goto :goto_6

    :sswitch_16
    const-string v10, "nolinethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_5

    :cond_1a
    move v9, v4

    goto :goto_6

    :sswitch_17
    const-string v10, "underline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_5

    :cond_1b
    move v9, v5

    goto :goto_6

    :sswitch_18
    const-string v10, "nounderline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_5

    :cond_1c
    move v9, v7

    :goto_6
    packed-switch v9, :pswitch_data_2

    goto :goto_7

    .line 155
    :pswitch_10
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/i/g/g;->a(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 156
    :pswitch_11
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/i/g/g;->a(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 157
    :pswitch_12
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/i/g/g;->b(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 158
    :pswitch_13
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/i/g/g;->b(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 159
    :pswitch_14
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-static {v9}, Lcom/applovin/exoplayer2/i/g/c;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 160
    :pswitch_15
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    goto :goto_7

    .line 161
    :pswitch_16
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    const-string v10, "italic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/i/g/g;->d(Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    :cond_1d
    :goto_7
    add-int/2addr v8, v5

    goto/16 :goto_0

    :cond_1e
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/exoplayer2/i/g/c$a;Lcom/applovin/exoplayer2/i/g/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Lcom/applovin/exoplayer2/i/g/c$a;",
            "Lcom/applovin/exoplayer2/i/g/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 61
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/applovin/exoplayer2/i/g/g;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/i/g/g;-><init>()V

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/g/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/g/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "region"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p0, p2, p3}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/c$a;Lcom/applovin/exoplayer2/i/g/c$c;)Lcom/applovin/exoplayer2/i/g/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/g/e;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {p0, p5}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 74
    :cond_4
    :goto_1
    const-string v0, "head"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 181
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 183
    sget-object v0, Lcom/applovin/exoplayer2/i/g/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 185
    sget-object v1, Lcom/applovin/exoplayer2/i/g/c;->e:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186
    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 188
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 190
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/i/g/g;->e(I)Lcom/applovin/exoplayer2/i/g/g;

    goto :goto_2

    .line 192
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/i/g/g;->e(I)Lcom/applovin/exoplayer2/i/g/g;

    goto :goto_2

    .line 193
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/g/g;->e(I)Lcom/applovin/exoplayer2/i/g/g;

    .line 194
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/g/g;->b(F)Lcom/applovin/exoplayer2/i/g/g;

    return-void

    .line 195
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_5
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 75
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    const-string v0, "image"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/i/g/c$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/i/g/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Lcom/applovin/exoplayer2/i/g/c$c;

    invoke-direct {v4, v2, v1}, Lcom/applovin/exoplayer2/i/g/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private static d(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/g/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlDecoder"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value for shear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to parse shear: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/i/g/c;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Lcom/applovin/exoplayer2/i/g/e;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/i/g/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v0, v5, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 10
    sget-object v6, Lcom/applovin/exoplayer2/i/g/c;->h:Lcom/applovin/exoplayer2/i/g/c$b;

    .line 11
    sget-object v10, Lcom/applovin/exoplayer2/i/g/c;->i:Lcom/applovin/exoplayer2/i/g/c$a;

    move-object v11, v10

    move-object v10, v5

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_a

    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/applovin/exoplayer2/i/g/d;

    const/4 v14, 0x2

    if-nez v2, :cond_7

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v13, "tt"

    if-ne v0, v14, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/i/g/c$b;

    move-result-object v6

    .line 17
    sget-object v0, Lcom/applovin/exoplayer2/i/g/c;->i:Lcom/applovin/exoplayer2/i/g/c$a;

    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/c$a;)Lcom/applovin/exoplayer2/i/g/c$a;

    move-result-object v11

    .line 18
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/g/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/i/g/c$c;

    move-result-object v5

    :cond_0
    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v11, v16

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 19
    :goto_1
    invoke-static {v15}, Lcom/applovin/exoplayer2/i/g/c;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "TtmlDecoder"

    if-nez v0, :cond_2

    .line 20
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unsupported tag: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_3
    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v16

    goto :goto_4

    .line 21
    :cond_2
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/exoplayer2/i/g/c$a;Lcom/applovin/exoplayer2/i/g/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 23
    :cond_3
    :try_start_3
    invoke-static {v3, v12, v7, v11}, Lcom/applovin/exoplayer2/i/g/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;Lcom/applovin/exoplayer2/i/g/c$b;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    .line 24
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    .line 25
    invoke-virtual {v12, v0}, Lcom/applovin/exoplayer2/i/g/d;->a(Lcom/applovin/exoplayer2/i/g/d;)V
    :try_end_3
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    :try_start_4
    const-string v12, "Suppressing parser error"

    invoke-static {v13, v12, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    if-ne v0, v14, :cond_5

    .line 27
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/d;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/i/g/d;->a(Lcom/applovin/exoplayer2/i/g/d;)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v10, Lcom/applovin/exoplayer2/i/g/h;

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/d;

    invoke-direct {v10, v0, v4, v7, v8}, Lcom/applovin/exoplayer2/i/g/h;-><init>(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-ne v0, v14, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    add-int/lit8 v2, v2, -0x1

    .line 32
    :cond_9
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_b

    return-object v10

    .line 34
    :cond_b
    new-instance v0, Lcom/applovin/exoplayer2/i/h;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :goto_6
    new-instance v2, Lcom/applovin/exoplayer2/i/h;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
