.class public abstract LF9L/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LV13/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBho/h;

    .line 2
    .line 3
    invoke-direct {v0}, LBho/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF9L/xfY;->hUw:LaYV/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LBho/h;->uKP(LaYV/xfY;)LBho/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LBho/h;->ojl()LV13/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LF9L/qfV;->hUw:LV13/xfY;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static hUw(Ljava/lang/String;)LF9L/qfV;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static/range {v1 .. v6}, LF9L/qfV;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LF9L/qfV;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LF9L/qfV;
    .locals 7

    .line 1
    invoke-static {p2}, LF9L/qfV;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, LF9L/A;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LF9L/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract H()Ljava/lang/String;
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public X()Lyf/VI$XSt$h$XSt;
    .locals 3

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$XSt;->hUw()Lyf/VI$XSt$h$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyf/VI$XSt$h$XSt$A;->hUw()Lyf/VI$XSt$h$XSt$A$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LF9L/qfV;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lyf/VI$XSt$h$XSt$A$xfY;->cD(Ljava/lang/String;)Lyf/VI$XSt$h$XSt$A$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LF9L/qfV;->R6()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lyf/VI$XSt$h$XSt$A$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$h$XSt$A$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyf/VI$XSt$h$XSt$A$xfY;->hUw()Lyf/VI$XSt$h$XSt$A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$XSt$xfY;->x(Lyf/VI$XSt$h$XSt$A;)Lyf/VI$XSt$h$XSt$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LF9L/qfV;->cD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$XSt$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$h$XSt$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LF9L/qfV;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$XSt$xfY;->cD(Ljava/lang/String;)Lyf/VI$XSt$h$XSt$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LF9L/qfV;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lyf/VI$XSt$h$XSt$xfY;->R6(J)Lyf/VI$XSt$h$XSt$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lyf/VI$XSt$h$XSt$xfY;->hUw()Lyf/VI$XSt$h$XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public abstract cD()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public abstract x()Ljava/lang/String;
.end method
