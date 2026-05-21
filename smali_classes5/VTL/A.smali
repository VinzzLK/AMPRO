.class public final LVTL/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static R6:Ljava/lang/Boolean;

.field private static X:Landroid/content/Intent;

.field private static final cD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final hUw:LVTL/A;

.field private static final j:Ljava/lang/String;

.field private static ojl:Ljava/lang/Object;

.field private static q:Landroid/content/ServiceConnection;

.field private static uKP:LVTL/q$xfY;

.field private static x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTL/A;

    .line 2
    .line 3
    invoke-direct {v0}, LVTL/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTL/A;->hUw:LVTL/A;

    .line 7
    .line 8
    const-class v0, LVTL/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVTL/A;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LVTL/A;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(LVTL/q$xfY;)V
    .locals 3

    .line 1
    const-string v0, "billingClientVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVTL/A;->hUw:LVTL/A;

    .line 7
    .line 8
    invoke-direct {v0}, LVTL/A;->R6()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LVTL/A;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LC7Q/Enc;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sput-object p0, LVTL/A;->uKP:LVTL/q$xfY;

    .line 29
    .line 30
    invoke-direct {v0}, LVTL/A;->X()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final R6()V
    .locals 4

    .line 1
    sget-object v0, LVTL/A;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 7
    .line 8
    invoke-static {v0}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LVTL/A;->x:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 35
    .line 36
    invoke-static {v0}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LVTL/A;->R6:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {}, LVTL/m;->j()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.android.vending"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Intent(\"com.android.vend\u2026ge(\"com.android.vending\")"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LVTL/A;->X:Landroid/content/Intent;

    .line 71
    .line 72
    new-instance v0, LVTL/A$xfY;

    .line 73
    .line 74
    invoke-direct {v0}, LVTL/A$xfY;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LVTL/A;->q:Landroid/content/ServiceConnection;

    .line 78
    .line 79
    new-instance v0, LVTL/A$A;

    .line 80
    .line 81
    invoke-direct {v0}, LVTL/A$A;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LVTL/A;->H:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 85
    .line 86
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    sget-object v0, LVTL/A;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object v3, LVTL/A;->H:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "callbacks"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LVTL/A;->X:Landroid/content/Intent;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "intent"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    sget-object v3, LVTL/A;->q:Landroid/content/ServiceConnection;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string v3, "serviceConnection"

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic cD(LVTL/A;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVTL/A;->q(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LVTL/A;->R6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVTL/A;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "productId"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sku"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "purchase"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v3, LVTL/A;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "Error parsing in-app purchase data."

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p2, LVTL/A;->ojl:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, p3}, LVTL/m;->T(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v2, p2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    sget-object v5, LVTL/A;->uKP:LVTL/q$xfY;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move v4, p3

    .line 127
    invoke-static/range {v2 .. v8}, LC7Q/Enc;->T(Ljava/lang/String;Ljava/lang/String;ZLVTL/q$xfY;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, LVTL/A;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
