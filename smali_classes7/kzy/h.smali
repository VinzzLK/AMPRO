.class public final Lkzy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Z

.field private final hUw:Z

.field private final j:Ljava/lang/Float;

.field private final x:Lkzy/CU;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLkzy/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkzy/h;->hUw:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkzy/h;->j:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkzy/h;->cD:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkzy/h;->x:Lkzy/CU;

    .line 11
    .line 12
    return-void
.end method

.method public static cD(FZLkzy/CU;)Lkzy/h;
    .locals 2

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkzy/h;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Lkzy/h;-><init>(ZLjava/lang/Float;ZLkzy/CU;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(ZLkzy/CU;)Lkzy/h;
    .locals 3

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkzy/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Lkzy/h;-><init>(ZLjava/lang/Float;ZLkzy/CU;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public hUw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "skippable"

    .line 8
    .line 9
    iget-boolean v2, p0, Lkzy/h;->hUw:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-boolean v1, p0, Lkzy/h;->hUw:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "skipOffset"

    .line 19
    .line 20
    iget-object v2, p0, Lkzy/h;->j:Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    .line 29
    .line 30
    iget-boolean v2, p0, Lkzy/h;->cD:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v1, 0x0

    sget-object v1, LTAJ/TqX/ocVYDHTgyRH;->VCWmtSotEWUK:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lkzy/h;->x:Lkzy/CU;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    .line 43
    :goto_1
    const-string v2, "VastProperties: JSON error"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk2m/h;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-object v0
.end method
