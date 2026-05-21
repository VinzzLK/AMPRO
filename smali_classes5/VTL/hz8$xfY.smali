.class public final LVTL/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVTL/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
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
    invoke-direct {p0}, LVTL/hz8$xfY;-><init>()V

    return-void
.end method

.method private final hUw()LVTL/hz8;
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/4 v0, 0x0

    sget-object v0, LGQ/gvVN/bbHvmPYsbj;->cqlbnyyPcJbhS:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "newBuilder"

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v5}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-string v6, "setType"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v5}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-class v6, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "setSkusList"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7, v6}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "build"

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v7, v4}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v1

    .line 70
    .line 71
    new-instance v1, LVTL/hz8;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, LVTL/hz8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LVTL/hz8;->j(LVTL/hz8;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LVTL/hz8;->hUw()LVTL/hz8;

    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized j()LVTL/hz8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LVTL/hz8;->hUw()LVTL/hz8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LVTL/hz8$xfY;->hUw()LVTL/hz8;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
