.class public final Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Ljava/util/Map;

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "projectLink"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "textColor"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->cD:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "pos"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->x:I

    .line 40
    .line 41
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "title"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo$1;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->R6:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->R6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
