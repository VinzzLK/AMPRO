.class public Lcom/google/firebase/remoteconfig/internal/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private R6:J

.field private cD:Lorg/json/JSONArray;

.field private hUw:Lorg/json/JSONObject;

.field private j:Ljava/util/Date;

.field private q:Lorg/json/JSONArray;

.field private x:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->hUw:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/cY;->hUw()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->j:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->cD:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->x:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->R6:J

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->q:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/cY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->q:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method

.method public R6(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(J)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->R6:J

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->hUw:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/remoteconfig/internal/cY;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/cY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->hUw:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->j:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->cD:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->x:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->R6:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->q:Lorg/json/JSONArray;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/cY;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/cY$xfY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public j(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->hUw:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object p0
.end method

.method public q(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->x:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method

.method public x(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/cY$A;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/cY$A;->cD:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method
