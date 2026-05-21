.class public LSg/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/h$xfY;
    }
.end annotation


# static fields
.field private static final R6:[I

.field private static final cD:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final q:[I

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private final hUw:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSg/h;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LSg/h;->cD:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LSg/h;->x:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LSg/h;->R6:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, LSg/h;->q:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LSg/h;->hUw:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected static AI(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LSg/h;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method protected static AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lvf6/N5W;->KE(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static D1(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LSg/h;->q:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_0

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static F(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lvf6/N5W;->a9(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v0}, LW4o/MY;->x(C)LW4o/MY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LW4o/CU;->R6(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, LW4o/MY;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "ac-4"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "03"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "04"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    const/16 p0, 0x15

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    const/16 p0, 0x12

    .line 84
    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method private static F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LaQP/Sq;->pM1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LaQP/Sq;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, LaQP/Sq;->ah(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LaQP/Sq;->cLW(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, LaQP/Sq;->FT(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_3
    const-string v0, "application/mp4"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, LaQP/Sq;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "text/vtt"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p0, "application/x-mp4-vtt"

    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static FT(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/DrmInitData$SchemeData;->cD()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->hUw(Landroidx/media3/common/DrmInitData$SchemeData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected static GO(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return p0
.end method

.method protected static Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, LSg/XSt;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, LSg/XSt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static IB(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    sget-object v3, LaQP/c;->cD:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->cD:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->x:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    sget-object v3, LaQP/c;->j:Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->cD:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->x:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 67
    .line 68
    sget-object v4, LaQP/c;->cD:Ljava/util/UUID;

    .line 69
    .line 70
    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->H:[B

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public static LV(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvf6/mW;->R6(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lvf6/mW;->R6(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lvf6/mW;->cD(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method protected static M(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/XSt;

    .line 13
    .line 14
    iget-object v2, v1, LSg/XSt;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "JOC"

    .line 25
    .line 26
    iget-object v4, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "ec+3"

    .line 43
    .line 44
    iget-object v1, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "audio/eac3"

    .line 59
    .line 60
    return-object p0
.end method

.method protected static MgY(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "value"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, LW4o/CU;->R6(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "fa01"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "f801"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "f800"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "a000"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "4000"

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :pswitch_0
    const/16 p0, 0x8

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_2
    const/4 p0, 0x5

    .line 94
    return p0

    .line 95
    :pswitch_3
    return v0

    .line 96
    :pswitch_4
    return v1

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static ST5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method protected static X9x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lvf6/N5W;->Odv(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static Yd(Ljava/util/List;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/XSt;

    .line 13
    .line 14
    iget-object v2, v1, LSg/XSt;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 17
    .line 18
    invoke-static {v3, v2}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method protected static Z5u(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/XSt;

    .line 13
    .line 14
    iget-object v2, v1, LSg/XSt;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, LSg/h;->x:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method protected static Zq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static ah(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static cv(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LSg/h;->R6:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    shr-int v3, p0, v0

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method private j(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p6, :cond_0

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    invoke-static {p7, p8, p4, p5}, Lvf6/N5W;->db(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    :goto_1
    if-ge p7, p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, LSg/h;->w(JJ)LSg/Enc$h;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-long/2addr p2, p4

    .line 23
    add-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method private jE([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static l(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method protected static nvG(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/XSt;

    .line 13
    .line 14
    iget-object v2, v1, LSg/XSt;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, LSg/h;->cD:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LSg/XSt;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method protected static oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x800000

    .line 25
    .line 26
    and-int/2addr v0, p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LSg/h;->F(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {p0}, LSg/h;->cv(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method


# virtual methods
.method protected Bb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "BaseURL"

    .line 41
    .line 42
    invoke-static {p1, v3}, LSg/h;->ST5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvf6/kh;->cD(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    :cond_3
    new-instance p2, LSg/A;

    .line 56
    .line 57
    invoke-direct {p2, p1, v1, v0, v2}, LSg/A;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p2}, [LSg/A;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/common/collect/BM;->uKP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LSg/A;

    .line 86
    .line 87
    iget-object v6, v5, LSg/A;->hUw:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, p1}, Lvf6/kh;->R6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    :goto_2
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget v0, v5, LSg/A;->cD:I

    .line 101
    .line 102
    iget v2, v5, LSg/A;->x:I

    .line 103
    .line 104
    iget-object v7, v5, LSg/A;->j:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    new-instance v5, LSg/A;

    .line 107
    .line 108
    invoke-direct {v5, v6, v7, v0, v2}, LSg/A;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    return-object v3
.end method

.method protected C(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSg/XSt;

    .line 14
    .line 15
    iget-object v3, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LSg/XSt;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LSg/h;->iVU(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected H(JJJZJJJJLSg/c;LSg/AWD;LSg/F;Landroid/net/Uri;Ljava/util/List;)LSg/CU;
    .locals 21

    .line 1
    new-instance v0, LSg/CU;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    move-object/from16 v17, p17

    .line 22
    .line 23
    move-object/from16 v18, p18

    .line 24
    .line 25
    move-object/from16 v19, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, LSg/CU;-><init>(JJJZJJJJLSg/c;LSg/AWD;LSg/F;Landroid/net/Uri;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected Jd(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/internal/common/Baf/IpFU;->EXczQAOJeX:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v3, "MpdParser"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LW4o/CU;->R6(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    sparse-switch v6, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v4

    .line 73
    .line 74
    .line 75
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :pswitch_0
    const-string v1, "value"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v5, "default_KID"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5}, Lvf6/mW;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v6, "\\s+"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    array-length v6, v5

    .line 110
    .line 111
    new-array v6, v6, [Ljava/util/UUID;

    .line 112
    move v7, v4

    .line 113
    :goto_1
    array-length v8, v5

    .line 114
    .line 115
    if-ge v7, v8, :cond_4

    .line 116
    .line 117
    aget-object v8, v5, v7

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    aput-object v8, v6, v7

    .line 124
    add-int/2addr v7, v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    sget-object v0, LaQP/c;->j:Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v2}, Lliy/et;->j(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 131
    move-result-object v5

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_5
    const-string v0, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    move-object v0, v2

    .line 140
    move-object v5, v0

    .line 141
    :goto_2
    move-object v6, v5

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :pswitch_1
    sget-object v0, LaQP/c;->x:Ljava/util/UUID;

    .line 145
    :goto_3
    move-object v1, v2

    .line 146
    :goto_4
    move-object v5, v1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_2
    sget-object v0, LaQP/c;->R6:Ljava/util/UUID;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :pswitch_3
    sget-object v0, LaQP/c;->cD:Ljava/util/UUID;

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_5
    move-object v0, v2

    .line 155
    move-object v1, v0

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    const-string v7, "clearkey:Laurl"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x4

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    const-string v7, "dashif:Laurl"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-ne v7, v8, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_9
    const-string v7, "ms:laurl"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    const-string v6, "licenseUrl"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_a
    if-nez v5, :cond_c

    .line 205
    .line 206
    const-string v7, "pssh"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v7}, Lvf6/mW;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    move-result v7

    .line 217
    .line 218
    if-ne v7, v8, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lliy/et;->q([B)Ljava/util/UUID;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object v0, v5

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v10, v5

    .line 242
    move-object v5, v0

    .line 243
    move-object v0, v10

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_c
    if-nez v5, :cond_d

    .line 247
    .line 248
    sget-object v7, LaQP/c;->R6:Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    const-string v9, "mspr:pro"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v9}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    move-result v9

    .line 267
    .line 268
    if-ne v9, v8, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v5}, Lliy/et;->hUw(Ljava/util/UUID;[B)[B

    .line 280
    move-result-object v5

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-static {p1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 285
    .line 286
    :goto_7
    const-string v7, "ContentProtection"

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v7}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 297
    .line 298
    const-string p1, "video/mp4"

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v6, p1, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    move-result-object p1

    .line 306
    return-object p1

    nop

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    invoke-static {p1}, LSg/h;->GO(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    invoke-static {p1}, LSg/h;->D1(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    invoke-static {p1}, LSg/h;->MgY(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    const-string p2, "value"

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    invoke-static {p1, p2}, LSg/h;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-static {p1}, LSg/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    const-string p2, "AudioChannelConfiguration"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return v1

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected N(Lorg/xmlpull/v1/XmlPullParser;)LSg/AWD;
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LSg/h;->pM1(Ljava/lang/String;Ljava/lang/String;)LSg/AWD;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public Q(Landroid/net/Uri;Ljava/io/InputStream;)LSg/CU;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LSg/h;->hUw:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, LSg/h;->v5(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LSg/CU;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method protected R(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method

.method protected R6(Ljava/lang/String;Ljava/lang/String;J[J[LTs/xfY;)LSg/V;
    .locals 7

    .line 1
    new-instance v0, LSg/V;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LSg/V;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[LTs/xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected S(Lorg/xmlpull/v1/XmlPullParser;)LSg/F;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move v10, v3

    .line 15
    move v11, v10

    .line 16
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v12, "Latency"

    .line 20
    .line 21
    invoke-static {v0, v12}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const-string v13, "max"

    .line 26
    .line 27
    const-string v14, "min"

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    const-string v4, "target"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v14, v1, v2}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v13, v1, v2}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    :cond_0
    :goto_1
    move-wide v13, v4

    .line 46
    move-wide v15, v6

    .line 47
    move-wide/from16 v17, v8

    .line 48
    .line 49
    move/from16 v19, v10

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v12, "PlaybackRate"

    .line 55
    .line 56
    invoke-static {v0, v12}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v14, v3}, LSg/h;->Zq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v0, v13, v3}, LSg/h;->Zq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v4, "ServiceDescription"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v12, LSg/F;

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, LSg/F;-><init>(JJJFF)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_2
    move-wide v4, v13

    .line 86
    move-wide v6, v15

    .line 87
    move-wide/from16 v8, v17

    .line 88
    .line 89
    move/from16 v10, v19

    .line 90
    .line 91
    move/from16 v11, v20

    .line 92
    .line 93
    goto :goto_0
.end method

.method protected T(LSg/K;JJJJLjava/util/List;JLjava/util/List;JJ)LSg/Enc$A;
    .locals 18

    .line 1
    new-instance v0, LSg/Enc$A;

    .line 2
    .line 3
    invoke-static/range {p14 .. p15}, Lvf6/N5W;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    invoke-static/range {p16 .. p17}, Lvf6/N5W;->o(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, LSg/Enc$A;-><init>(LSg/K;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected ToE(Lorg/xmlpull/v1/XmlPullParser;)LSg/c;
    .locals 8

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v3, "Title"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v4, v0

    .line 32
    move-object v3, v1

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v3, "Source"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v3, "Copyright"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const-string v0, "ProgramInformation"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, LSg/c;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LSg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    move-object v0, v4

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_0
.end method

.method protected X(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LSg/XSt;)LSg/cY;
    .locals 7

    .line 1
    new-instance v0, LSg/cY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LSg/cY;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LSg/XSt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected XA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-interface {v1, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    move-wide/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p7, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-long v4, p7, v17

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v4, v2

    .line 33
    :goto_0
    const-string v6, "duration"

    .line 34
    .line 35
    invoke-static {v1, v6, v2, v3}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v13, v2

    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    move-wide/from16 v11, p5

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object/from16 v3, v21

    .line 66
    .line 67
    move-wide v8, v13

    .line 68
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    .line 71
    const-string v13, "BaseURL"

    .line 72
    .line 73
    invoke-static {v1, v13}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    if-nez v19, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1, v11, v12}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    :cond_1
    move-object/from16 v13, p2

    .line 88
    .line 89
    move/from16 v14, p11

    .line 90
    .line 91
    invoke-virtual {v0, v1, v13, v14}, LSg/h;->Bb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    move-wide/from16 v26, v8

    .line 101
    .line 102
    move-wide/from16 v28, v11

    .line 103
    .line 104
    move-object/from16 v25, v20

    .line 105
    .line 106
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-wide v8, v4

    .line 114
    move-wide v12, v6

    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    move-object/from16 v6, v21

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :goto_2
    move-object v10, v3

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_2
    move-object/from16 v13, p2

    .line 124
    .line 125
    move/from16 v14, p11

    .line 126
    .line 127
    const-string v15, "AdaptationSet"

    .line 128
    .line 129
    invoke-static {v1, v15}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move-object v2, v10

    .line 143
    move-object/from16 v25, v20

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    :goto_3
    move-wide/from16 v30, v11

    .line 148
    .line 149
    move-wide/from16 v12, p9

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    move-wide v4, v6

    .line 153
    move-wide/from16 v6, v30

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object v15, v2

    .line 157
    move-object v2, v13

    .line 158
    move-object/from16 v25, v20

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-virtual/range {v0 .. v14}, LSg/h;->ak(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;LSg/Enc;JJJJJZ)LSg/xfY;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-wide/from16 v30, v6

    .line 168
    .line 169
    move-wide v6, v4

    .line 170
    move-wide v4, v10

    .line 171
    move-wide v10, v8

    .line 172
    move-wide/from16 v8, v30

    .line 173
    .line 174
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_5
    move-object/from16 p3, v3

    .line 178
    .line 179
    move-wide v12, v6

    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-wide v0, v8

    .line 191
    move-wide v8, v4

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    move-object v15, v2

    .line 195
    move-object/from16 v25, v20

    .line 196
    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    move-wide/from16 v30, v11

    .line 200
    .line 201
    move-wide v10, v8

    .line 202
    move-wide/from16 v8, v30

    .line 203
    .line 204
    const-string v2, "EventStream"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, LSg/h;->w0(Lorg/xmlpull/v1/XmlPullParser;)LSg/V;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v14, v25

    .line 217
    .line 218
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object/from16 v14, v25

    .line 223
    .line 224
    const-string v2, "SegmentBase"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v0, v1, v13}, LSg/h;->r8t(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$XSt;)LSg/Enc$XSt;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-wide/from16 v28, v8

    .line 238
    .line 239
    move-wide/from16 v26, v10

    .line 240
    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    move-object/from16 v25, v14

    .line 244
    .line 245
    move-object/from16 v24, v15

    .line 246
    .line 247
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-object v10, v3

    .line 253
    :goto_6
    move-wide v8, v4

    .line 254
    move-wide v12, v6

    .line 255
    move-object/from16 v6, v21

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_6
    const/4 v13, 0x0

    .line 261
    const-string v2, "SegmentList"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    move-wide/from16 v22, v4

    .line 270
    .line 271
    move-wide v5, v6

    .line 272
    move-wide v7, v8

    .line 273
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v3}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    move-wide v3, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-wide/from16 v11, p9

    .line 285
    .line 286
    move-object/from16 v25, v14

    .line 287
    .line 288
    move-object/from16 v24, v15

    .line 289
    .line 290
    move-wide v14, v3

    .line 291
    move-wide/from16 v3, v22

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v12}, LSg/h;->h(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$A;JJJJJ)LSg/Enc$A;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-wide v10, v9

    .line 298
    move-wide v8, v7

    .line 299
    move-wide v6, v5

    .line 300
    move-wide v4, v3

    .line 301
    move-wide/from16 v28, v8

    .line 302
    .line 303
    move-wide/from16 v26, v10

    .line 304
    .line 305
    move-object/from16 v22, v13

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move-object/from16 p3, v3

    .line 310
    .line 311
    move-object/from16 v25, v14

    .line 312
    .line 313
    move-object/from16 v24, v15

    .line 314
    .line 315
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-string v2, "SegmentTemplate"

    .line 321
    .line 322
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-virtual {v0, v1, v14, v15}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    move-wide/from16 v12, p9

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v13}, LSg/h;->hP(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$CU;Ljava/util/List;JJJJJ)LSg/Enc$CU;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-wide v12, v6

    .line 346
    move-object v7, v1

    .line 347
    move-wide v0, v8

    .line 348
    move-wide v8, v4

    .line 349
    move-wide/from16 v28, v0

    .line 350
    .line 351
    move-wide/from16 v26, v10

    .line 352
    .line 353
    move-object/from16 v6, v21

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    move-object/from16 v22, v13

    .line 358
    .line 359
    move-wide v12, v6

    .line 360
    move-object v7, v1

    .line 361
    move-wide v0, v8

    .line 362
    move-wide v8, v4

    .line 363
    const-string v2, "AssetIdentifier"

    .line 364
    .line 365
    invoke-static {v7, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    invoke-static {v7, v2}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    :goto_7
    move-wide/from16 v28, v0

    .line 376
    .line 377
    move-wide/from16 v26, v10

    .line 378
    .line 379
    move-object/from16 v6, v21

    .line 380
    .line 381
    move-object/from16 v10, p3

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-static {v7}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    const-string v0, "Period"

    .line 389
    .line 390
    invoke-static {v7, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    move-wide/from16 v2, v17

    .line 401
    .line 402
    move-object/from16 v4, v24

    .line 403
    .line 404
    move-object/from16 v5, v25

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, LSg/h;->X(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LSg/XSt;)LSg/cY;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_a
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v21, v6

    .line 422
    .line 423
    move-object v1, v7

    .line 424
    move-wide v4, v8

    .line 425
    move-object v3, v10

    .line 426
    move-wide v6, v12

    .line 427
    move-wide v13, v14

    .line 428
    move-object/from16 v10, v20

    .line 429
    .line 430
    move-object/from16 v15, v22

    .line 431
    .line 432
    move-object/from16 v2, v24

    .line 433
    .line 434
    move-object/from16 v20, v25

    .line 435
    .line 436
    move-wide/from16 v8, v26

    .line 437
    .line 438
    move-wide/from16 v11, v28

    .line 439
    .line 440
    goto/16 :goto_1
.end method

.method protected Z(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSg/XSt;

    .line 14
    .line 15
    iget-object v3, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LSg/XSt;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LSg/h;->tEh(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected Zk(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "mediaRange"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LSg/h;->zm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LSg/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected ak(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;LSg/Enc;JJJJJZ)LSg/xfY;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v30

    .line 13
    invoke-virtual/range {p0 .. p1}, LSg/h;->R(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "mimeType"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "codecs"

    .line 25
    .line 26
    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "scte214:supplementalCodecs"

    .line 31
    .line 32
    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "scte214:supplementalProfiles"

    .line 37
    .line 38
    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "width"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-static {v1, v8, v9}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "height"

    .line 50
    .line 51
    invoke-static {v1, v10, v9}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-static {v1, v11}, LSg/h;->AI(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "audioSamplingRate"

    .line 62
    .line 63
    invoke-static {v1, v12, v9}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "lang"

    .line 68
    .line 69
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, "label"

    .line 74
    .line 75
    invoke-interface {v1, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v32

    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v15

    .line 97
    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v14

    .line 104
    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    move-wide/from16 v25, p8

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    move/from16 v24, v8

    .line 143
    .line 144
    move/from16 v27, v10

    .line 145
    .line 146
    move/from16 v28, v11

    .line 147
    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    move-object/from16 v10, v19

    .line 151
    .line 152
    move/from16 v34, v33

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    move-object/from16 v17, p3

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-wide/from16 v6, p6

    .line 162
    .line 163
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move/from16 p3, v11

    .line 167
    .line 168
    const-string v11, "BaseURL"

    .line 169
    .line 170
    invoke-static {v1, v11}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    if-nez v34, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v1, v6, v7}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const/16 v34, 0x1

    .line 183
    .line 184
    :cond_0
    move-object/from16 v11, p2

    .line 185
    .line 186
    move-wide/from16 p6, v6

    .line 187
    .line 188
    move/from16 v6, p14

    .line 189
    .line 190
    invoke-virtual {v0, v1, v11, v6}, LSg/h;->Bb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-object/from16 p9, v18

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    move-object/from16 v9, p9

    .line 202
    .line 203
    move/from16 v11, p3

    .line 204
    .line 205
    move-wide/from16 v6, p6

    .line 206
    .line 207
    move-object/from16 v42, v3

    .line 208
    .line 209
    move-object/from16 v39, v4

    .line 210
    .line 211
    move-object/from16 v37, v13

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    move-object/from16 v4, v17

    .line 216
    .line 217
    move-object/from16 p9, v23

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    move v15, v12

    .line 223
    move-object/from16 v17, v14

    .line 224
    .line 225
    move-object/from16 v2, v21

    .line 226
    .line 227
    :goto_1
    move-object v14, v5

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_1
    move-object/from16 v11, p2

    .line 231
    .line 232
    move-wide/from16 v36, v6

    .line 233
    .line 234
    move/from16 v6, p14

    .line 235
    .line 236
    const-string v7, "ContentProtection"

    .line 237
    .line 238
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, LSg/h;->Jd(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v29, v3

    .line 249
    .line 250
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    move-object/from16 v35, v3

    .line 255
    .line 256
    check-cast v35, Ljava/lang/String;

    .line 257
    .line 258
    :cond_2
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_3
    move-object/from16 p9, v18

    .line 268
    .line 269
    move-object/from16 v18, v9

    .line 270
    .line 271
    move-object/from16 v9, p9

    .line 272
    .line 273
    move/from16 v11, p3

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object/from16 v39, v4

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    move-object/from16 v2, v21

    .line 283
    .line 284
    move-object/from16 p9, v23

    .line 285
    .line 286
    move-object/from16 v42, v29

    .line 287
    .line 288
    move-wide/from16 v6, v36

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    move v15, v12

    .line 293
    move-object/from16 v37, v13

    .line 294
    .line 295
    move-object/from16 v17, v14

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    move-object/from16 v29, v3

    .line 299
    .line 300
    const-string v3, "ContentComponent"

    .line 301
    .line 302
    invoke-static {v1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v10, v7}, LSg/h;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual/range {p0 .. p1}, LSg/h;->R(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v8, v10}, LSg/h;->l(II)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move-object/from16 p9, v18

    .line 326
    .line 327
    move-object/from16 v18, v9

    .line 328
    .line 329
    move-object/from16 v9, p9

    .line 330
    .line 331
    move/from16 v11, p3

    .line 332
    .line 333
    move-object/from16 v39, v4

    .line 334
    .line 335
    move-object v10, v7

    .line 336
    :goto_2
    move-object/from16 v16, v15

    .line 337
    .line 338
    move-object/from16 v4, v17

    .line 339
    .line 340
    move-object/from16 p9, v23

    .line 341
    .line 342
    move-object/from16 v42, v29

    .line 343
    .line 344
    move-wide/from16 v6, v36

    .line 345
    .line 346
    move-object/from16 v36, v3

    .line 347
    .line 348
    move v15, v12

    .line 349
    move-object/from16 v37, v13

    .line 350
    .line 351
    move-object/from16 v17, v14

    .line 352
    .line 353
    move-object v3, v2

    .line 354
    move-object v14, v5

    .line 355
    move-object/from16 v2, v21

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_5
    const/4 v3, 0x0

    .line 360
    const-string v7, "Role"

    .line 361
    .line 362
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_6

    .line 367
    .line 368
    invoke-static {v1, v7}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_3
    move-object/from16 p9, v18

    .line 376
    .line 377
    move-object/from16 v18, v9

    .line 378
    .line 379
    move-object/from16 v9, p9

    .line 380
    .line 381
    move-object/from16 v39, v4

    .line 382
    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    move-object/from16 v4, v17

    .line 386
    .line 387
    move-object/from16 p9, v23

    .line 388
    .line 389
    move-object/from16 v42, v29

    .line 390
    .line 391
    move/from16 v23, p3

    .line 392
    .line 393
    move v15, v12

    .line 394
    move-object/from16 v17, v14

    .line 395
    .line 396
    move-object v14, v5

    .line 397
    move-wide/from16 v5, v25

    .line 398
    .line 399
    move/from16 v25, v8

    .line 400
    .line 401
    move-wide/from16 v7, v36

    .line 402
    .line 403
    move-object/from16 v36, v3

    .line 404
    .line 405
    move-object/from16 v37, v13

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v21, v10

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_6
    const-string v7, "AudioChannelConfiguration"

    .line 415
    .line 416
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0, v1, v5}, LSg/h;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    move-object/from16 p9, v18

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-object/from16 v9, p9

    .line 431
    .line 432
    move-object/from16 v39, v4

    .line 433
    .line 434
    move v11, v7

    .line 435
    goto :goto_2

    .line 436
    :cond_7
    const-string v7, "Accessibility"

    .line 437
    .line 438
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    if-eqz v16, :cond_8

    .line 443
    .line 444
    invoke-static {v1, v7}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    const-string v7, "EssentialProperty"

    .line 453
    .line 454
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-eqz v16, :cond_9

    .line 459
    .line 460
    invoke-static {v1, v7}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    const-string v7, "SupplementalProperty"

    .line 469
    .line 470
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-eqz v16, :cond_a

    .line 475
    .line 476
    invoke-static {v1, v7}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    const-string v7, "Representation"

    .line 485
    .line 486
    invoke-static {v1, v7}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_c

    .line 491
    .line 492
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move-object/from16 v38, v18

    .line 497
    .line 498
    move-object/from16 v41, v23

    .line 499
    .line 500
    move-object/from16 v42, v29

    .line 501
    .line 502
    move-object/from16 v18, v17

    .line 503
    .line 504
    move-object/from16 v17, v2

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    move-object v1, v0

    .line 508
    move v0, v8

    .line 509
    move/from16 v8, v24

    .line 510
    .line 511
    move-wide/from16 v23, v36

    .line 512
    .line 513
    move-object/from16 v36, v3

    .line 514
    .line 515
    if-nez v7, :cond_b

    .line 516
    .line 517
    move-object/from16 v3, v42

    .line 518
    .line 519
    move/from16 v11, p3

    .line 520
    .line 521
    move-object/from16 v39, v4

    .line 522
    .line 523
    move-object/from16 v16, v9

    .line 524
    .line 525
    move-object/from16 v7, v20

    .line 526
    .line 527
    move-object/from16 v40, v21

    .line 528
    .line 529
    move-object/from16 v4, v22

    .line 530
    .line 531
    move/from16 v9, v27

    .line 532
    .line 533
    move-wide/from16 v21, p4

    .line 534
    .line 535
    move/from16 v29, v6

    .line 536
    .line 537
    move-object/from16 v6, v19

    .line 538
    .line 539
    move-wide/from16 v19, p10

    .line 540
    .line 541
    move-object/from16 v37, v13

    .line 542
    .line 543
    :goto_4
    move-object v13, v10

    .line 544
    move/from16 v10, v28

    .line 545
    .line 546
    move-wide/from16 v27, p12

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_b
    move-object v3, v11

    .line 550
    move-object/from16 v39, v4

    .line 551
    .line 552
    move-object/from16 v16, v9

    .line 553
    .line 554
    move-object/from16 v7, v20

    .line 555
    .line 556
    move-object/from16 v40, v21

    .line 557
    .line 558
    move-object/from16 v4, v22

    .line 559
    .line 560
    move/from16 v9, v27

    .line 561
    .line 562
    move-wide/from16 v21, p4

    .line 563
    .line 564
    move/from16 v29, v6

    .line 565
    .line 566
    move-object/from16 v6, v19

    .line 567
    .line 568
    move-wide/from16 v19, p10

    .line 569
    .line 570
    move-object/from16 v37, v13

    .line 571
    .line 572
    move/from16 v11, p3

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :goto_5
    invoke-virtual/range {v1 .. v29}, LSg/h;->jgN(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSg/Enc;JJJJJZ)LSg/h$xfY;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v22, v4

    .line 580
    .line 581
    move-object/from16 v19, v6

    .line 582
    .line 583
    move-object/from16 v20, v7

    .line 584
    .line 585
    move/from16 v27, v9

    .line 586
    .line 587
    move/from16 v28, v10

    .line 588
    .line 589
    move-object/from16 v21, v13

    .line 590
    .line 591
    move-object/from16 v13, v17

    .line 592
    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    move-object/from16 v17, v14

    .line 596
    .line 597
    move-object/from16 v18, v16

    .line 598
    .line 599
    move-object v14, v5

    .line 600
    move-object/from16 v16, v15

    .line 601
    .line 602
    move-wide/from16 v5, v25

    .line 603
    .line 604
    move v15, v12

    .line 605
    move-wide/from16 v43, v23

    .line 606
    .line 607
    move/from16 v24, v8

    .line 608
    .line 609
    move/from16 v23, v11

    .line 610
    .line 611
    move-wide/from16 v7, v43

    .line 612
    .line 613
    iget-object v9, v3, LSg/h$xfY;->hUw:Landroidx/media3/common/xfY;

    .line 614
    .line 615
    iget-object v9, v9, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v9}, LaQP/Sq;->T(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-static {v0, v9}, LSg/h;->l(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-object/from16 v9, v41

    .line 626
    .line 627
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object v1, v2

    .line 631
    move-wide v6, v7

    .line 632
    move-object/from16 p9, v9

    .line 633
    .line 634
    move-object v3, v13

    .line 635
    move-object/from16 v10, v21

    .line 636
    .line 637
    :goto_6
    move-object/from16 v9, v38

    .line 638
    .line 639
    move-object/from16 v2, v40

    .line 640
    .line 641
    move v8, v0

    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_c
    move-object v6, v1

    .line 645
    move-object v1, v0

    .line 646
    move v0, v8

    .line 647
    move-wide/from16 v7, v36

    .line 648
    .line 649
    move-object/from16 v37, v13

    .line 650
    .line 651
    move-object v13, v2

    .line 652
    move-object v2, v6

    .line 653
    move-object/from16 v36, v3

    .line 654
    .line 655
    move-object/from16 v39, v4

    .line 656
    .line 657
    move-object/from16 v16, v15

    .line 658
    .line 659
    move-object/from16 v4, v17

    .line 660
    .line 661
    move-object/from16 v38, v18

    .line 662
    .line 663
    move-object/from16 v40, v21

    .line 664
    .line 665
    move-object/from16 v42, v29

    .line 666
    .line 667
    move-object/from16 v18, v9

    .line 668
    .line 669
    move-object/from16 v21, v10

    .line 670
    .line 671
    move v15, v12

    .line 672
    move-object/from16 v17, v14

    .line 673
    .line 674
    move-object/from16 v9, v23

    .line 675
    .line 676
    move/from16 v23, p3

    .line 677
    .line 678
    move-object v14, v5

    .line 679
    move-wide/from16 v5, v25

    .line 680
    .line 681
    const-string v3, "SegmentBase"

    .line 682
    .line 683
    invoke-static {v2, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_d

    .line 688
    .line 689
    move-object v3, v4

    .line 690
    check-cast v3, LSg/Enc$XSt;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, LSg/h;->r8t(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$XSt;)LSg/Enc$XSt;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object v1, v2

    .line 697
    move-object v4, v3

    .line 698
    move-wide/from16 v25, v5

    .line 699
    .line 700
    move-wide v6, v7

    .line 701
    move-object/from16 p9, v9

    .line 702
    .line 703
    move-object v3, v13

    .line 704
    move-object/from16 v10, v21

    .line 705
    .line 706
    move/from16 v11, v23

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_d
    const-string v3, "SegmentList"

    .line 710
    .line 711
    invoke-static {v2, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_e

    .line 716
    .line 717
    move-object/from16 v41, v9

    .line 718
    .line 719
    invoke-virtual {v1, v2, v5, v6}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    move-object v2, v4

    .line 724
    check-cast v2, LSg/Enc$A;

    .line 725
    .line 726
    move-wide/from16 v5, p4

    .line 727
    .line 728
    move-wide/from16 v3, p10

    .line 729
    .line 730
    move-wide/from16 v11, p12

    .line 731
    .line 732
    move/from16 v25, v0

    .line 733
    .line 734
    move-object v0, v1

    .line 735
    move-object/from16 p9, v41

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    invoke-virtual/range {v0 .. v12}, LSg/h;->h(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$A;JJJJJ)LSg/Enc$A;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v4, v2

    .line 744
    move-wide v6, v7

    .line 745
    move-object v3, v13

    .line 746
    move/from16 v11, v23

    .line 747
    .line 748
    move/from16 v8, v25

    .line 749
    .line 750
    move-object/from16 v2, v40

    .line 751
    .line 752
    move-wide/from16 v25, v9

    .line 753
    .line 754
    move-object/from16 v10, v21

    .line 755
    .line 756
    move-object/from16 v9, v38

    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_e
    move/from16 v25, v0

    .line 761
    .line 762
    move-object v0, v1

    .line 763
    move-object v1, v2

    .line 764
    move-object/from16 p9, v9

    .line 765
    .line 766
    const-string v2, "SegmentTemplate"

    .line 767
    .line 768
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_f

    .line 773
    .line 774
    invoke-virtual {v0, v1, v5, v6}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    move-object v2, v4

    .line 779
    check-cast v2, LSg/Enc$CU;

    .line 780
    .line 781
    move-wide/from16 v4, p10

    .line 782
    .line 783
    move-wide v8, v7

    .line 784
    move-object v3, v13

    .line 785
    move-wide/from16 v6, p4

    .line 786
    .line 787
    move-wide/from16 v12, p12

    .line 788
    .line 789
    invoke-virtual/range {v0 .. v13}, LSg/h;->hP(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$CU;Ljava/util/List;JJJJJ)LSg/Enc$CU;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-wide v7, v8

    .line 794
    move-object v4, v2

    .line 795
    move-wide v6, v7

    .line 796
    move/from16 v8, v25

    .line 797
    .line 798
    move-object/from16 v9, v38

    .line 799
    .line 800
    move-object/from16 v2, v40

    .line 801
    .line 802
    move-wide/from16 v25, v10

    .line 803
    .line 804
    :goto_7
    move-object/from16 v10, v21

    .line 805
    .line 806
    move/from16 v11, v23

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_f
    move-object v3, v13

    .line 810
    const-string v0, "InbandEventStream"

    .line 811
    .line 812
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_10

    .line 817
    .line 818
    invoke-static {v1, v0}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v2, v40

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-object/from16 v9, v38

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_10
    move-object/from16 v2, v40

    .line 831
    .line 832
    const-string v0, "Label"

    .line 833
    .line 834
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p1}, LSg/h;->e0E(Lorg/xmlpull/v1/XmlPullParser;)LaQP/x;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v9, v38

    .line 845
    .line 846
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_11
    move-object/from16 v9, v38

    .line 851
    .line 852
    invoke-static {v1}, Lvf6/mW;->R6(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_12

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p1}, LSg/h;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 859
    .line 860
    .line 861
    :cond_12
    :goto_8
    move-wide v10, v7

    .line 862
    move/from16 v8, v25

    .line 863
    .line 864
    move-wide/from16 v25, v5

    .line 865
    .line 866
    move-wide v6, v10

    .line 867
    goto :goto_7

    .line 868
    :goto_9
    const-string v0, "AdaptationSet"

    .line 869
    .line 870
    invoke-static {v1, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    move/from16 v1, v33

    .line 886
    .line 887
    :goto_a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-ge v1, v4, :cond_13

    .line 892
    .line 893
    move-object/from16 v5, p9

    .line 894
    .line 895
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LSg/h$xfY;

    .line 900
    .line 901
    move-object/from16 p1, p0

    .line 902
    .line 903
    move-object/from16 p7, v2

    .line 904
    .line 905
    move-object/from16 p2, v4

    .line 906
    .line 907
    move-object/from16 p4, v9

    .line 908
    .line 909
    move-object/from16 p3, v32

    .line 910
    .line 911
    move-object/from16 p5, v35

    .line 912
    .line 913
    move-object/from16 p6, v39

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p7}, LSg/h;->uKP(LSg/h$xfY;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LSg/qfV;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object/from16 v9, p3

    .line 920
    .line 921
    move-object/from16 v38, p4

    .line 922
    .line 923
    move-object/from16 v21, p7

    .line 924
    .line 925
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    move-object/from16 v32, v9

    .line 931
    .line 932
    move-object/from16 v2, v21

    .line 933
    .line 934
    move-object/from16 v9, v38

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_13
    move-object/from16 p1, p0

    .line 938
    .line 939
    move-object/from16 p5, v0

    .line 940
    .line 941
    move-object/from16 p8, v3

    .line 942
    .line 943
    move/from16 p4, v8

    .line 944
    .line 945
    move-object/from16 p6, v16

    .line 946
    .line 947
    move-object/from16 p7, v18

    .line 948
    .line 949
    move-wide/from16 p2, v30

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p8}, LSg/h;->cD(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LSg/xfY;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :cond_14
    move-object/from16 v0, v18

    .line 957
    .line 958
    move-object/from16 v18, v9

    .line 959
    .line 960
    move-object v9, v0

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v23, p9

    .line 964
    .line 965
    move-object/from16 v21, v2

    .line 966
    .line 967
    move-object v2, v3

    .line 968
    move-object v5, v14

    .line 969
    move v12, v15

    .line 970
    move-object/from16 v15, v16

    .line 971
    .line 972
    move-object/from16 v14, v17

    .line 973
    .line 974
    move-object/from16 v13, v37

    .line 975
    .line 976
    move-object/from16 v3, v42

    .line 977
    .line 978
    move-object/from16 v17, v4

    .line 979
    .line 980
    move-object/from16 v4, v39

    .line 981
    .line 982
    goto/16 :goto_0
.end method

.method protected b9Y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move-wide v5, v10

    .line 18
    move v2, v12

    .line 19
    move v7, v2

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v8, "S"

    .line 24
    .line 25
    invoke-static {v0, v8}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const-string v8, "t"

    .line 32
    .line 33
    invoke-static {v0, v8, v10, v11}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LSg/h;->j(Ljava/util/List;JJIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    cmp-long v2, v8, v10

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-wide v3, v8

    .line 52
    :cond_2
    const-string v2, "d"

    .line 53
    .line 54
    invoke-static {v0, v2, v10, v11}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-string v2, "r"

    .line 59
    .line 60
    invoke-static {v0, v2, v12}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v8, "SegmentTimeline"

    .line 70
    .line 71
    invoke-static {v0, v8}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-wide/16 v17, 0x3e8

    .line 80
    .line 81
    move-wide/from16 v15, p2

    .line 82
    .line 83
    move-wide/from16 v13, p4

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lvf6/N5W;->YU(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v2, v3

    .line 92
    move-wide v4, v5

    .line 93
    move v6, v7

    .line 94
    move-wide v7, v8

    .line 95
    invoke-direct/range {v0 .. v8}, LSg/h;->j(Ljava/util/List;JJIJ)J

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v1
.end method

.method protected cD(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LSg/xfY;
    .locals 8

    .line 1
    new-instance v0, LSg/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LSg/xfY;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected cLW(LSg/K;JJJJ)LSg/Enc$XSt;
    .locals 10

    .line 1
    new-instance v0, LSg/Enc$XSt;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, LSg/Enc$XSt;-><init>(LSg/K;JJJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected db(LSg/K;JJJJJLjava/util/List;JLSg/Zv9;LSg/Zv9;JJ)LSg/Enc$CU;
    .locals 21

    .line 1
    new-instance v0, LSg/Enc$CU;

    .line 2
    .line 3
    invoke-static/range {p17 .. p18}, Lvf6/N5W;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v17

    .line 7
    invoke-static/range {p19 .. p20}, Lvf6/N5W;->o(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v19

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-wide/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, LSg/Enc$CU;-><init>(LSg/K;JJJJJLjava/util/List;JLSg/Zv9;LSg/Zv9;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, Lvf6/N5W;->YU(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long v11, v1, p6

    .line 37
    .line 38
    const-wide/32 v13, 0xf4240

    .line 39
    .line 40
    .line 41
    move-wide/from16 v15, p4

    .line 42
    .line 43
    invoke-static/range {v11 .. v16}, Lvf6/N5W;->YU(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "messageData"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v4}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    move-object/from16 v5, p8

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, LSg/h;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :goto_0
    move-object/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v3}, Lvf6/N5W;->hsj(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual/range {v4 .. v11}, LSg/h;->x(Ljava/lang/String;Ljava/lang/String;JJ[B)LTs/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected e0E(Lorg/xmlpull/v1/XmlPullParser;)LaQP/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lang"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Label"

    .line 9
    .line 10
    invoke-static {p1, v1}, LSg/h;->ST5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LaQP/x;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LaQP/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g2(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v4, "6"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v4, "4"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v4, "3"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v4, "2"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v4, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v2

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_6
    return v1

    .line 75
    :pswitch_7
    const/16 p1, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_8
    return v0

    .line 79
    :pswitch_9
    const/16 p1, 0x800

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_a
    const/16 p1, 0x200

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$A;JJJJJ)LSg/Enc$A;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-wide v4, v6, LSg/Enc;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v0, "timescale"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-wide v4, v6, LSg/Enc;->cD:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v0, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v1, v0, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-wide v4, v6, LSg/Enc$xfY;->R6:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-wide v2, v6, LSg/Enc$xfY;->x:J

    .line 51
    .line 52
    :cond_3
    const-string v0, "startNumber"

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static/range {p7 .. p10}, LSg/h;->ah(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v7, v0

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move-object/from16 v19, v16

    .line 67
    .line 68
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    .line 71
    const-string v0, "Initialization"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, LSg/h;->t(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    move-wide v2, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v0, "SegmentTimeline"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide/from16 v4, p5

    .line 98
    .line 99
    move-wide v2, v8

    .line 100
    invoke-virtual/range {v0 .. v5}, LSg/h;->b9Y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-wide v2, v8

    .line 108
    const-string v0, "SegmentURL"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p0 .. p1}, LSg/h;->Zk(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    const-string v0, "SegmentList"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object v0, v6, LSg/Enc;->hUw:LSg/K;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    :goto_5
    if-eqz v19, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget-object v0, v6, LSg/Enc$xfY;->q:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    :goto_6
    if-eqz v7, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget-object v7, v6, LSg/Enc$A;->uKP:Ljava/util/List;

    .line 162
    .line 163
    :cond_b
    :goto_7
    move-object/from16 v6, v19

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    move-wide/from16 v22, p3

    .line 174
    .line 175
    move-wide/from16 v20, p11

    .line 176
    .line 177
    move-wide v8, v2

    .line 178
    invoke-virtual/range {v6 .. v23}, LSg/h;->T(LSg/K;JJJJLjava/util/List;JLjava/util/List;JJ)LSg/Enc$A;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_c
    move-wide v8, v2

    .line 184
    goto :goto_3
.end method

.method protected hP(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$CU;Ljava/util/List;JJJJJ)LSg/Enc$CU;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-wide v4, v6, LSg/Enc;->j:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    const-string v7, "timescale"

    .line 16
    .line 17
    invoke-static {v1, v7, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-wide v7, v6, LSg/Enc;->cD:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    :goto_1
    const-string v9, "presentationTimeOffset"

    .line 29
    .line 30
    invoke-static {v1, v9, v7, v8}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-wide v9, v6, LSg/Enc$xfY;->R6:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-string v11, "duration"

    .line 45
    .line 46
    invoke-static {v1, v11, v9, v10}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-wide v2, v6, LSg/Enc$xfY;->x:J

    .line 53
    .line 54
    :cond_3
    const-string v9, "startNumber"

    .line 55
    .line 56
    invoke-static {v1, v9, v2, v3}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static/range {p3 .. p3}, LSg/h;->Yd(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static/range {p8 .. p11}, LSg/h;->ah(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v3, v6, LSg/Enc$CU;->T:LSg/Zv9;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    const-string v2, "media"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, LSg/h;->lU(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSg/Zv9;)LSg/Zv9;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v2, v6, LSg/Enc$CU;->uKP:LSg/Zv9;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_4
    const-string v3, "initialization"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v2}, LSg/h;->lU(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSg/Zv9;)LSg/Zv9;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    const-string v2, "Initialization"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, LSg/h;->t(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    move-wide v2, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const-string v2, "SegmentTimeline"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    move-wide v2, v4

    .line 124
    move-wide/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, LSg/h;->b9Y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-wide v2, v4

    .line 132
    invoke-static {v1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    const-string v0, "SegmentTemplate"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    if-eqz v19, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget-object v0, v6, LSg/Enc;->hUw:LSg/K;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    :goto_7
    if-eqz v20, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    iget-object v0, v6, LSg/Enc$xfY;->q:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    :cond_a
    :goto_8
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-wide v3, v2

    .line 162
    move-wide v5, v7

    .line 163
    move-wide v7, v9

    .line 164
    move-wide v9, v13

    .line 165
    move-wide v14, v15

    .line 166
    move-object/from16 v16, v18

    .line 167
    .line 168
    move-object/from16 v2, v19

    .line 169
    .line 170
    move-object/from16 v13, v20

    .line 171
    .line 172
    move-wide/from16 v20, p4

    .line 173
    .line 174
    move-wide/from16 v18, p12

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v21}, LSg/h;->db(LSg/K;JJJJJLjava/util/List;JLSg/Zv9;LSg/Zv9;JJ)LSg/Enc$CU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    move-wide v4, v7

    .line 182
    move-wide v7, v9

    .line 183
    move-wide v9, v13

    .line 184
    move-wide v14, v15

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-wide v15, v14

    .line 188
    move-wide v13, v9

    .line 189
    move-wide v9, v7

    .line 190
    move-wide v7, v4

    .line 191
    move-wide v4, v2

    .line 192
    goto :goto_5
.end method

.method public bridge synthetic hUw(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSg/h;->Q(Landroid/net/Uri;Ljava/io/InputStream;)LSg/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected hsj(Ljava/util/List;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSg/XSt;

    .line 14
    .line 15
    iget-object v3, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "http://dashif.org/thumbnail_tile"

    .line 18
    .line 19
    invoke-static {v4, v3}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    .line 26
    .line 27
    iget-object v4, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, LSg/XSt;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "x"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v2, v2, v4

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method protected i6(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSg/XSt;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected iVU(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p1, 0x20

    .line 182
    .line 183
    return p1

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p1, 0x40

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_4
    const/16 p1, 0x100

    .line 189
    .line 190
    return p1

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p1, 0x10

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p1, 0x800

    .line 197
    .line 198
    return p1

    .line 199
    :pswitch_9
    const/16 p1, 0x200

    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_a
    const/16 p1, 0x80

    .line 203
    .line 204
    return p1

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected jgN(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSg/Enc;JJJJJZ)LSg/h$xfY;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    const-string v2, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 3
    const-string v2, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4
    const-string v2, "codecs"

    move-object/from16 v4, p4

    invoke-static {v1, v2, v4}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    const-string v2, "scte214:supplementalCodecs"

    move-object/from16 v4, p5

    .line 6
    invoke-static {v1, v2, v4}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7
    const-string v2, "scte214:supplementalProfiles"

    move-object/from16 v4, p6

    .line 8
    invoke-static {v1, v2, v4}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 9
    const-string v2, "width"

    move/from16 v4, p7

    invoke-static {v1, v2, v4}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    .line 10
    const-string v2, "height"

    move/from16 v4, p8

    invoke-static {v1, v2, v4}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    move/from16 v2, p9

    .line 11
    invoke-static {v1, v2}, LSg/h;->AI(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    .line 12
    const-string v2, "audioSamplingRate"

    move/from16 v4, p11

    invoke-static {v1, v2, v4}, LSg/h;->rs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p15

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p16

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move/from16 v23, p10

    move-wide/from16 v11, p24

    move-object/from16 v24, v3

    move/from16 v25, v9

    move-object/from16 v3, p17

    move-wide/from16 v9, p22

    .line 18
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p6, v2

    .line 19
    const-string v2, "BaseURL"

    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v25, :cond_0

    .line 20
    invoke-virtual {v0, v1, v9, v10}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 p3, v3

    move-object/from16 v26, v14

    move/from16 v14, p28

    .line 21
    invoke-virtual {v0, v1, v2, v14}, LSg/h;->Bb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, p6

    move-object v0, v1

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move/from16 v7, v23

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v23, p3

    :goto_1
    move-object v15, v4

    :goto_2
    move-wide/from16 v24, v9

    goto/16 :goto_6

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 p3, v3

    move-object/from16 v26, v14

    move/from16 v14, p28

    .line 22
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0, v1, v13}, LSg/h;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v23, p3

    move-object/from16 v14, p6

    move-object v0, v1

    move v7, v3

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move-object/from16 v32, v24

    move/from16 v33, v25

    goto :goto_1

    .line 24
    :cond_2
    const-string v3, "SegmentBase"

    invoke-static {v1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    move-object/from16 v3, p3

    check-cast v3, LSg/Enc$XSt;

    invoke-virtual {v0, v1, v3}, LSg/h;->r8t(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$XSt;)LSg/Enc$XSt;

    move-result-object v3

    move-object/from16 v14, p6

    move-object v0, v1

    move-object v2, v5

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move/from16 v7, v23

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v23, v3

    move-object v15, v4

    move-object v3, v6

    goto :goto_2

    .line 26
    :cond_3
    const-string v3, "SegmentList"

    invoke-static {v1, v3}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v8

    move-wide v7, v9

    .line 27
    invoke-virtual {v0, v1, v11, v12}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 28
    move-object/from16 v2, p3

    check-cast v2, LSg/Enc$A;

    move-object/from16 v14, p6

    move-wide/from16 v11, p26

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v27, v15

    move-wide/from16 v5, p20

    move-object v15, v4

    move-wide/from16 v3, p18

    .line 29
    invoke-virtual/range {v0 .. v12}, LSg/h;->h(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$A;JJJJJ)LSg/Enc$A;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move/from16 v7, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v9

    goto/16 :goto_6

    :cond_4
    move-object/from16 v14, p6

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-wide v7, v9

    move/from16 v27, v15

    move-object v15, v4

    .line 30
    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0, v1, v11, v12}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 32
    move-object/from16 v2, p3

    check-cast v2, LSg/Enc$CU;

    move-object/from16 v3, p16

    move-wide/from16 v4, p18

    move-wide v8, v7

    move-object/from16 v31, v13

    move-wide/from16 v6, p20

    move-wide/from16 v12, p26

    .line 33
    invoke-virtual/range {v0 .. v13}, LSg/h;->hP(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$CU;Ljava/util/List;JJJJJ)LSg/Enc$CU;

    move-result-object v2

    move-object v0, v1

    move-wide v7, v8

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move/from16 v7, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v10

    goto/16 :goto_6

    :cond_5
    move-object v0, v1

    move-object/from16 v31, v13

    .line 34
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p1}, LSg/h;->Jd(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 37
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    .line 38
    :cond_6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 39
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move-wide/from16 v28, v11

    :goto_3
    move/from16 v7, v23

    move-object/from16 v23, p3

    goto :goto_6

    .line 40
    :cond_8
    const-string v1, "InbandEventStream"

    invoke-static {v0, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-static {v0, v1}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    :goto_4
    move-object/from16 v3, v29

    goto :goto_5

    .line 42
    :cond_9
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-static {v0, v1}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v2, v28

    .line 44
    const-string v1, "SupplementalProperty"

    invoke-static {v0, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45
    invoke-static {v0, v1}, LSg/h;->Hm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LSg/XSt;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v3, v29

    .line 46
    invoke-static {v0}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    move-wide/from16 v28, v11

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-wide/from16 v24, v7

    goto :goto_3

    .line 47
    :goto_6
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v9, v27

    move-object/from16 v13, v31

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    .line 48
    invoke-virtual/range {v1 .. v17}, LSg/h;->q(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/xfY;

    move-result-object v0

    move-object/from16 v28, v16

    move-object/from16 v3, v17

    if-eqz v23, :cond_c

    goto :goto_7

    .line 49
    :cond_c
    new-instance v23, LSg/Enc$XSt;

    invoke-direct/range {v23 .. v23}, LSg/Enc$XSt;-><init>()V

    .line 50
    :goto_7
    new-instance v1, LSg/h$xfY;

    .line 51
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v30, p2

    :goto_8
    const-wide/16 v4, -0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p9, v3

    move-wide/from16 p10, v4

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p4, v23

    move-object/from16 p8, v28

    move-object/from16 p3, v30

    move-object/from16 p5, v32

    invoke-direct/range {p1 .. p11}, LSg/h$xfY;-><init>(Landroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v0, p1

    return-object v0

    :cond_e
    move/from16 v4, v19

    move-object/from16 v1, v32

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-wide/from16 v9, v24

    move-wide/from16 v11, v28

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    move/from16 v25, v33

    move-object/from16 v24, v1

    move/from16 v23, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v7, p16

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method protected lU(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSg/Zv9;)LSg/Zv9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LSg/Zv9;->j(Ljava/lang/String;)LSg/Zv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method protected n(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "Event"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
.end method

.method protected ojl(Ljava/lang/String;JJ)LSg/K;
    .locals 6

    .line 1
    new-instance v0, LSg/K;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LSg/K;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected pM1(Ljava/lang/String;Ljava/lang/String;)LSg/AWD;
    .locals 1

    .line 1
    new-instance v0, LSg/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSg/AWD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/xfY;
    .locals 7

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    move-object/from16 v2, p15

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3}, LSg/h;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v5, "audio/eac3"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p16 .. p16}, LSg/h;->M(Ljava/util/List;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "audio/eac3-joc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v3, "ec+3"

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3, v1}, LaQP/Sq;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    .line 46
    :goto_0
    const-string v4, "video/dolby-vision"

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, LSg/h;->Z(Ljava/util/List;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LSg/h;->C(Ljava/util/List;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, LSg/h;->za(Ljava/util/List;)I

    .line 61
    move-result v6

    .line 62
    or-int/2addr v0, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LSg/h;->i6(Ljava/util/List;)I

    .line 66
    move-result v6

    .line 67
    or-int/2addr v0, v6

    .line 68
    .line 69
    move-object/from16 v6, p16

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, LSg/h;->i6(Ljava/util/List;)I

    .line 73
    move-result v6

    .line 74
    or-int/2addr v0, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, LSg/h;->hsj(Ljava/util/List;)Landroid/util/Pair;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v6, Landroidx/media3/common/xfY$A;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p8}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/media3/common/xfY$A;->hsj(I)Landroidx/media3/common/xfY$A;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    move-object/from16 p2, p9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 117
    move-result-object p1

    .line 118
    const/4 p2, -0x1

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v0, p2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY$A;->N(I)Landroidx/media3/common/xfY$A;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v0, p2

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY$A;->g(I)Landroidx/media3/common/xfY$A;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LaQP/Sq;->ah(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p5}, Landroidx/media3/common/xfY$A;->v5(F)Landroidx/media3/common/xfY$A;

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v4}, LaQP/Sq;->pM1(Ljava/lang/String;)Z

    .line 172
    move-result p5

    .line 173
    .line 174
    if-eqz p5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p6}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p7}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v4}, LaQP/Sq;->FT(Ljava/lang/String;)Z

    .line 186
    move-result p5

    .line 187
    .line 188
    if-eqz p5, :cond_9

    .line 189
    .line 190
    const/4 p3, 0x0

    sget-object p3, LJEj/OXuU/sKqUD;->qUiAjaYyN:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p3

    .line 195
    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LSg/h;->nvG(Ljava/util/List;)I

    .line 200
    move-result p2

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_7
    const-string p3, "application/cea-708"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LSg/h;->Z5u(Ljava/util/List;)I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/media3/common/xfY$A;->GO(I)Landroidx/media3/common/xfY$A;

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v4}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 221
    move-result p2

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p4}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method protected r8t(Lorg/xmlpull/v1/XmlPullParser;LSg/Enc$XSt;)LSg/Enc$XSt;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LSg/Enc;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, LSg/Enc;->cD:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, LSg/Enc$XSt;->x:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, LSg/Enc$XSt;->R6:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_4
    move-wide v15, v4

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v13, v1, LSg/Enc;->hUw:LSg/K;

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    const-string v1, "Initialization"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, LSg/h;->t(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_4
    move-object v8, v13

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {v0}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    const-string v1, "SegmentBase"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move-wide v13, v6

    .line 109
    move-object/from16 v7, p0

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v16}, LSg/h;->cLW(LSg/K;JJJJ)LSg/Enc$XSt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    move-object v13, v8

    .line 117
    goto :goto_3
.end method

.method protected t(Lorg/xmlpull/v1/XmlPullParser;)LSg/K;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LSg/h;->zm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LSg/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected tEh(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "forced_subtitle"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "forced-subtitle"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method protected uKP(LSg/h$xfY;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LSg/qfV;
    .locals 13

    .line 1
    iget-object v1, p1, LSg/h$xfY;->hUw:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroidx/media3/common/xfY$A;->jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v0, p3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/common/xfY$A;->za(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, LSg/h$xfY;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, LSg/h$xfY;->R6:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LSg/h;->IB(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LSg/h;->FT(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/media3/common/xfY$A;->e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v9, p1, LSg/h$xfY;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v0, p6

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, LSg/h$xfY;->H:J

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p1, LSg/h$xfY;->j:Lcom/google/common/collect/s;

    .line 71
    .line 72
    iget-object v8, p1, LSg/h$xfY;->cD:LSg/Enc;

    .line 73
    .line 74
    iget-object v10, p1, LSg/h$xfY;->X:Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, p1, LSg/h$xfY;->ojl:Ljava/util/List;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v4 .. v12}, LSg/qfV;->pM1(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LSg/qfV;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected v5(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LSg/CU;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "profiles"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, LSg/h;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3}, LSg/h;->jE([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-string v3, "availabilityStartTime"

    .line 19
    .line 20
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v12, v13}, LSg/h;->X9x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-string v3, "mediaPresentationDuration"

    .line 30
    .line 31
    invoke-static {v1, v3, v12, v13}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-string v3, "minBufferTime"

    .line 36
    .line 37
    invoke-static {v1, v3, v12, v13}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "dynamic"

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-eqz v18, :cond_0

    .line 55
    .line 56
    const-string v3, "minimumUpdatePeriod"

    .line 57
    .line 58
    invoke-static {v1, v3, v12, v13}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-wide/from16 v19, v5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v19, v12

    .line 66
    .line 67
    :goto_0
    if-eqz v18, :cond_1

    .line 68
    .line 69
    const-string v3, "timeShiftBufferDepth"

    .line 70
    .line 71
    invoke-static {v1, v3, v12, v13}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move-wide v9, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v9, v12

    .line 78
    :goto_1
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const-string v3, "suggestedPresentationDelay"

    .line 81
    .line 82
    invoke-static {v1, v3, v12, v13}, LSg/h;->AM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    move-wide/from16 v21, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide/from16 v21, v12

    .line 90
    .line 91
    :goto_2
    const-string v3, "publishTime"

    .line 92
    .line 93
    invoke-static {v1, v3, v12, v13}, LSg/h;->X9x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v23

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    if-eqz v18, :cond_3

    .line 100
    .line 101
    move-wide/from16 v25, v5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide/from16 v25, v12

    .line 105
    .line 106
    :goto_3
    new-instance v3, LSg/A;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-wide/from16 v29, v12

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    move v13, v12

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/high16 v13, -0x80000000

    .line 124
    .line 125
    :goto_4
    invoke-direct {v3, v2, v4, v13, v12}, LSg/A;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [LSg/A;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/common/collect/BM;->uKP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v18, :cond_5

    .line 147
    .line 148
    move-wide/from16 v5, v29

    .line 149
    .line 150
    :cond_5
    move-object/from16 v31, v13

    .line 151
    .line 152
    move-wide/from16 v12, v25

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    const-string v4, "BaseURL"

    .line 170
    .line 171
    invoke-static {v1, v4}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    if-nez v27, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v1, v12, v13}, LSg/h;->x1(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const/16 v27, 0x1

    .line 184
    .line 185
    :cond_6
    move-object/from16 v4, v31

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    invoke-virtual {v0, v1, v4, v11}, LSg/h;->Bb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :goto_6
    move-object/from16 v28, v3

    .line 197
    .line 198
    move-object/from16 v2, v31

    .line 199
    .line 200
    move-object/from16 v31, v4

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    move-object/from16 v4, v31

    .line 205
    .line 206
    move-object/from16 v31, v2

    .line 207
    .line 208
    const-string v2, "ProgramInformation"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, LSg/h;->ToE(Lorg/xmlpull/v1/XmlPullParser;)LSg/c;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const-string v2, "UTCTiming"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, LSg/h;->N(Lorg/xmlpull/v1/XmlPullParser;)LSg/AWD;

    .line 230
    .line 231
    .line 232
    move-result-object v33

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const-string v2, "Location"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const-string v0, "ServiceDescription"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, LSg/h;->S(Lorg/xmlpull/v1/XmlPullParser;)LSg/F;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const-string v0, "Period"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    if-nez v25, :cond_10

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    move-object/from16 v37, v31

    .line 288
    .line 289
    move-object/from16 v31, v4

    .line 290
    .line 291
    move-wide v3, v5

    .line 292
    move-wide v5, v12

    .line 293
    move-object/from16 v13, v37

    .line 294
    .line 295
    :goto_7
    move-object/from16 v0, p0

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move-object/from16 v28, v3

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    move-wide v3, v5

    .line 303
    move-wide v5, v12

    .line 304
    move-object/from16 v13, v31

    .line 305
    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-virtual/range {v0 .. v11}, LSg/h;->XA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LSg/cY;

    .line 316
    .line 317
    move-object/from16 v36, v13

    .line 318
    .line 319
    iget-wide v12, v0, LSg/cY;->j:J

    .line 320
    .line 321
    cmp-long v12, v12, v29

    .line 322
    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    if-eqz v18, :cond_d

    .line 326
    .line 327
    move-object/from16 v2, v36

    .line 328
    .line 329
    const/16 v25, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "Unable to determine start of period "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v4, v2, v29

    .line 368
    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    move-wide/from16 v12, v29

    .line 372
    .line 373
    :goto_9
    move-object/from16 v2, v36

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    iget-wide v12, v0, LSg/cY;->j:J

    .line 377
    .line 378
    add-long/2addr v12, v2

    .line 379
    goto :goto_9

    .line 380
    :goto_a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-wide v3, v12

    .line 384
    :goto_b
    move-wide v12, v5

    .line 385
    move-wide v5, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_10
    move-object/from16 v28, v3

    .line 388
    .line 389
    move-object/from16 v2, v31

    .line 390
    .line 391
    move-object/from16 v31, v4

    .line 392
    .line 393
    move-wide v3, v5

    .line 394
    move-wide v5, v12

    .line 395
    invoke-static {v1}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    const-string v0, "MPD"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    cmp-long v0, v14, v29

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    cmp-long v0, v5, v29

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    move-wide v4, v5

    .line 416
    const/4 v12, 0x0

    .line 417
    goto :goto_e

    .line 418
    :cond_11
    if-eqz v18, :cond_13

    .line 419
    .line 420
    :cond_12
    const/4 v12, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_13
    const-string v0, "Unable to determine duration of static manifest."

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :goto_d
    move-wide v4, v14

    .line 431
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-wide v11, v9

    .line 440
    move-wide/from16 v9, v19

    .line 441
    .line 442
    move-wide/from16 v13, v21

    .line 443
    .line 444
    move-object/from16 v20, v34

    .line 445
    .line 446
    move-object/from16 v19, v35

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    move-wide v2, v7

    .line 451
    move-wide/from16 v6, v16

    .line 452
    .line 453
    move/from16 v8, v18

    .line 454
    .line 455
    move-wide/from16 v15, v23

    .line 456
    .line 457
    move-object/from16 v17, v32

    .line 458
    .line 459
    move-object/from16 v18, v33

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v21}, LSg/h;->H(JJJZJJJJLSg/c;LSg/AWD;LSg/F;Landroid/net/Uri;Ljava/util/List;)LSg/CU;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_14
    move-object v0, v12

    .line 467
    const-string v1, "No periods found."

    .line 468
    .line 469
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_15
    move-object/from16 v36, v2

    .line 475
    .line 476
    move-wide/from16 v2, v16

    .line 477
    .line 478
    move/from16 v4, v18

    .line 479
    .line 480
    move-object/from16 v17, v32

    .line 481
    .line 482
    move-object/from16 v18, v33

    .line 483
    .line 484
    move-wide/from16 v32, v23

    .line 485
    .line 486
    move-wide/from16 v23, v21

    .line 487
    .line 488
    move-wide/from16 v21, v9

    .line 489
    .line 490
    move-wide/from16 v9, v19

    .line 491
    .line 492
    move-object/from16 v20, v34

    .line 493
    .line 494
    move-object/from16 v19, v35

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-wide/from16 v19, v9

    .line 499
    .line 500
    move-wide/from16 v9, v21

    .line 501
    .line 502
    move-wide/from16 v21, v23

    .line 503
    .line 504
    move-wide/from16 v23, v32

    .line 505
    .line 506
    move-object/from16 v32, v17

    .line 507
    .line 508
    move-object/from16 v33, v18

    .line 509
    .line 510
    move-wide/from16 v16, v2

    .line 511
    .line 512
    move/from16 v18, v4

    .line 513
    .line 514
    move-object/from16 v3, v28

    .line 515
    .line 516
    move-object/from16 v2, v36

    .line 517
    .line 518
    goto/16 :goto_5
.end method

.method protected w(JJ)LSg/Enc$h;
    .locals 1

    .line 1
    new-instance v0, LSg/Enc$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LSg/Enc$h;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected w0(Lorg/xmlpull/v1/XmlPullParser;)LSg/V;
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LSg/h;->QR(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "timescale"

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-string v0, "presentationTimeOffset"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LSg/h;->oiZ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    const/16 v1, 0x200

    .line 39
    .line 40
    invoke-direct {v10, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    const-string v1, "Event"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lvf6/mW;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-wide v6, v5

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v10}, LSg/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-wide v6, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, p1

    .line 71
    invoke-static {v3}, LSg/h;->LV(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string p1, "EventStream"

    .line 75
    .line 76
    invoke-static {v3, p1}, Lvf6/mW;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [J

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v8, v1, [LTs/xfY;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    aput-wide v9, p1, v1

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LTs/xfY;

    .line 120
    .line 121
    aput-object v2, v8, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v2, p0

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-wide v5, v6

    .line 130
    move-object v7, p1

    .line 131
    invoke-virtual/range {v2 .. v8}, LSg/h;->R6(Ljava/lang/String;Ljava/lang/String;J[J[LTs/xfY;)LSg/V;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    move-object p1, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-wide v5, v6

    .line 140
    goto :goto_0
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;JJ[B)LTs/xfY;
    .locals 8

    .line 1
    new-instance v0, LTs/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-direct/range {v0 .. v7}, LTs/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected x1(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_0
    const-string p2, "INF"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method protected za(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSg/XSt;

    .line 14
    .line 15
    iget-object v3, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LSg/XSt;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LSg/h;->iVU(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 34
    .line 35
    iget-object v4, v2, LSg/XSt;->hUw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, LW4o/CU;->hUw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LSg/XSt;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LSg/h;->g2(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method protected zm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LSg/K;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p2, p1, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p2

    .line 44
    move-wide v3, v0

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v1 .. v6}, LSg/h;->ojl(Ljava/lang/String;JJ)LSg/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
