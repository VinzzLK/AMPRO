.class public final Lcom/facebook/appevents/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/mW$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field private static final X:I

.field public static final q:Lcom/facebook/appevents/mW$xfY;


# instance fields
.field private R6:I

.field private cD:Ljava/util/List;

.field private final hUw:Lcom/facebook/internal/xfY;

.field private final j:Ljava/lang/String;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/mW$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/mW$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/mW;->q:Lcom/facebook/appevents/mW$xfY;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/appevents/mW;->H:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    sput v0, Lcom/facebook/appevents/mW;->X:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/xfY;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "attributionIdentifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anonymousAppDeviceGUID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/appevents/mW;->hUw:Lcom/facebook/internal/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/appevents/mW;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final q(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Lorg/json/JSONArray;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LC7Q/K$xfY;->cD:LC7Q/K$xfY;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/appevents/mW;->hUw:Lcom/facebook/internal/xfY;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/mW;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p6, p2}, LC7Q/K;->hUw(LC7Q/K$xfY;Lcom/facebook/internal/xfY;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p6, p0, Lcom/facebook/appevents/mW;->R6:I

    .line 19
    .line 20
    if-lez p6, :cond_1

    .line 21
    .line 22
    const-string p6, "num_skipped_events"

    .line 23
    .line 24
    invoke-virtual {p2, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->Jd(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->F0()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "events.toString()"

    .line 47
    .line 48
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "custom_events"

    .line 52
    .line 53
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lcom/facebook/internal/Zv9$A;->n:Lcom/facebook/internal/Zv9$A;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string p4, "operational_parameters"

    .line 65
    .line 66
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->Hm(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final R6(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 9

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "request"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "applicationContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget v5, p0, Lcom/facebook/appevents/mW;->R6:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LQSY/xfY;->x(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/appevents/h;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/appevents/h;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v2, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/appevents/h;->R6()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/appevents/h;->H()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    return v1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v2, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :try_start_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    .line 109
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move v8, p4

    .line 114
    :try_start_7
    invoke-direct/range {v2 .. v8}, Lcom/facebook/appevents/mW;->q(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Lorg/json/JSONArray;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :goto_2
    move-object p1, v0

    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object v2, p0

    .line 127
    goto :goto_2

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    move-object v2, p0

    .line 130
    move-object p1, v0

    .line 131
    :goto_3
    monitor-exit p0

    .line 132
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :goto_4
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public final declared-synchronized cD()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method

.method public final declared-synchronized hUw(Lcom/facebook/appevents/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "event"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    sget v1, Lcom/facebook/appevents/mW;->X:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/facebook/appevents/mW;->R6:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/facebook/appevents/mW;->R6:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/mW;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/facebook/appevents/mW;->R6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1
.end method

.method public final declared-synchronized x()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/appevents/mW;->cD:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0
.end method
