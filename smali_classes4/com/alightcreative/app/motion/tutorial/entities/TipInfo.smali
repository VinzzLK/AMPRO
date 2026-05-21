.class public final Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

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
    const-string v0, "image"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "desc"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo$1;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->j:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "pos"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->cD:I

    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "title"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo$2;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo$2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->x:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final cD()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
