.class public final LVTL/F$XSt;
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
    name = "XSt"
.end annotation


# instance fields
.field final synthetic cD:LVTL/F;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LVTL/F;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "completionHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVTL/F$XSt;->cD:LVTL/F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LVTL/F$XSt;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4

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
    const-string p1, "m"

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
    const-string p2, "onSkuDetailsResponse"

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
    goto :goto_4

    .line 46
    :cond_2
    move-object p2, p1

    .line 47
    :goto_0
    if-eqz p2, :cond_8

    .line 48
    .line 49
    instance-of p3, p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v1, p0, LVTL/F$XSt;->cD:LVTL/F;

    .line 71
    .line 72
    invoke-static {v1}, LVTL/F;->ojl(LVTL/F;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LVTL/F$XSt;->cD:LVTL/F;

    .line 77
    .line 78
    invoke-static {v2}, LVTL/F;->R6(LVTL/F;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2, p3, v3}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    instance-of v1, p3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, p1

    .line 97
    :goto_2
    if-nez p3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v2, LVTL/F;->E:LVTL/F$A;

    .line 117
    .line 118
    invoke-virtual {v2}, LVTL/F$A;->R6()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "skuID"

    .line 123
    .line 124
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_2
    iget-object p1, p0, LVTL/F$XSt;->j:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    return-void

    .line 137
    :goto_4
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1, p2, p3}, LVTL/F$XSt;->hUw(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

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
