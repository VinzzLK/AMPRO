.class public final LVTL/F$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVTL/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CU"
.end annotation


# instance fields
.field private cD:Ljava/lang/Runnable;

.field private j:LVTL/q$A;

.field final synthetic x:LVTL/F;


# direct methods
.method public constructor <init>(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "skuType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVTL/F$CU;->x:LVTL/F;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LVTL/F$CU;->j:LVTL/q$A;

    .line 17
    .line 18
    iput-object p3, p0, LVTL/F$CU;->cD:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "proxy"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "method"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onPurchaseHistoryResponse"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p3, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_0
    if-eqz p2, :cond_a

    .line 49
    .line 50
    instance-of p3, p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v2, p0, LVTL/F$CU;->x:LVTL/F;

    .line 78
    .line 79
    invoke-static {v2}, LVTL/F;->X(LVTL/F;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, LVTL/F$CU;->x:LVTL/F;

    .line 84
    .line 85
    invoke-static {v3}, LVTL/F;->x(LVTL/F;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v4}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    :goto_2
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "skuID"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LVTL/F$CU;->j:LVTL/q$A;

    .line 132
    .line 133
    sget-object v4, LVTL/q$A;->cD:LVTL/q$A;

    .line 134
    .line 135
    if-ne v3, v4, :cond_7

    .line 136
    .line 137
    sget-object v3, LVTL/F;->E:LVTL/F$A;

    .line 138
    .line 139
    invoke-virtual {v3}, LVTL/F$A;->cD()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v3, LVTL/F;->E:LVTL/F$A;

    .line 148
    .line 149
    invoke-virtual {v3}, LVTL/F$A;->q()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, LVTL/F$CU;->x:LVTL/F;

    .line 164
    .line 165
    iget-object p2, p0, LVTL/F$CU;->j:LVTL/q$A;

    .line 166
    .line 167
    iget-object v0, p0, LVTL/F$CU;->cD:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-static {p1, p2, p3, v0}, LVTL/F;->cLW(LVTL/F;LVTL/q$A;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object p1, p0, LVTL/F$CU;->cD:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void

    .line 179
    :goto_4
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LVTL/F$CU;->hUw(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
