.class public final Lcom/google/firebase/functions/FirebaseFunctionsException$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/String;Lifa/hz8;)Lcom/google/firebase/functions/FirebaseFunctionsException;
    .locals 6

    .line 1
    const-string v0, "error.getString(\"message\")"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "code"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "serializer"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p2, v4

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-object p2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "error"

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v5, v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "error.getString(\"status\")"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_2
    const-string v0, "details"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p3, p2}, Lifa/hz8;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    :goto_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->R:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :catch_3
    :cond_3
    :goto_2
    sget-object p3, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->q:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 116
    .line 117
    if-ne p1, p3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v4, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 121
    .line 122
    invoke-direct {v4, v3, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v4
.end method
