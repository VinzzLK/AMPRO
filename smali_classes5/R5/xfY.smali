.class public final LR5/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/xfY$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:Landroid/content/SharedPreferences;

.field private final cD:Z

.field private final hUw:Ljava/lang/String;

.field private final j:Z

.field private final q:Ljava/util/Map;

.field private final x:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moshi"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_sharedPrefs"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_cache"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, LR5/xfY;-><init>(Ljava/lang/String;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p2, p1, p4}, LR5/A;->hUw(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p6

    :cond_1
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v7}, LR5/xfY;-><init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sharedPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR5/xfY;->hUw:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LR5/xfY;->j:Z

    .line 4
    iput-boolean p3, p0, LR5/xfY;->cD:Z

    .line 5
    iput-object p4, p0, LR5/xfY;->x:Lcom/squareup/moshi/Moshi;

    .line 6
    iput-object p5, p0, LR5/xfY;->R6:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, LR5/xfY;->q:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LR5/xfY;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final R6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/xfY;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR5/xfY;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LR5/xfY$xfY;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LR5/xfY;->q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LR5/xfY;->R6:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/xfY;->R6:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/xfY;->x:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method
