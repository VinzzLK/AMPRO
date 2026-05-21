.class public final LL6B/F$CU;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6B/F;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LL6B/F;


# direct methods
.method constructor <init>(LL6B/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL6B/F$CU;->j:LL6B/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LL6B/F$CU;->j:LL6B/F;

    .line 2
    .line 3
    invoke-static {v0}, LL6B/F;->cD(LL6B/F;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LC7Q/c;->x(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LL6B/XSt;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/facebook/internal/uZ5;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ltww/XSt;->hUw()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    new-instance v3, LL6B/F$A;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LL6B/F$A;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LL6B/F$CU;->j:LL6B/F;

    .line 62
    .line 63
    invoke-static {v3}, LL6B/F;->R6(LL6B/F;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :try_start_2
    invoke-static {}, LL6B/F;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "Failed to take screenshot."

    .line 90
    .line 91
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    const-string v4, "screenname"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "screenshot"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ltww/V;->x(Landroid/view/View;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    const-string v1, "view"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_2
    :try_start_4
    invoke-static {}, LL6B/F;->x()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Failed to create JSONObject"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "viewTree.toString()"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LL6B/F$CU;->j:LL6B/F;

    .line 146
    .line 147
    invoke-static {v1, v0}, LL6B/F;->q(LL6B/F;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {}, LL6B/F;->x()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "UI Component tree indexing failure!"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_3
    return-void
.end method
