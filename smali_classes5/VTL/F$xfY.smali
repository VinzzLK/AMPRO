.class public final LVTL/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVTL/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVTL/F$xfY;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "proxy"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "m"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->bPabvSpE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    .line 43
    :goto_0
    const-string p2, "com.android.billingclient.api.BillingResult"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_2
    const-string p3, "getResponseCode"

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v2}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p1, v2}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, LVTL/F;->E:LVTL/F$A;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LVTL/F$A;->H()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    iget-object p1, p0, LVTL/F$xfY;->j:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string p2, "m.name"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string p2, "onBillingServiceDisconnected"

    .line 107
    const/4 p3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0, p3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object p1, LVTL/F;->E:LVTL/F$A;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LVTL/F$A;->H()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_5
    :goto_1
    return-object v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    return-object v1
.end method
