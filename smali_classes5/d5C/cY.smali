.class public final Ld5C/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5C/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5C/cY$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "timestampProvider"

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
    iput-object p1, p0, Ld5C/cY;->j:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld5C/cY;->cD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld5C/cY;->x:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;Ljava/lang/String;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5C/cY;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ld5C/cY$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ld5C/cY$xfY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld5C/cY;->cD:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    iget-object p2, p0, Ld5C/cY;->cD:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Ld5C/cY;->j:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, LBQ/A$A;

    .line 36
    .line 37
    sget-object p2, Ld5C/XSt;->j:Ld5C/XSt;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, LBQ/A$CU;

    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public j(Ljava/util/List;Ljava/lang/String;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5C/cY;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ld5C/cY$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ld5C/cY$xfY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld5C/cY;->cD:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v2, p0, Ld5C/cY;->cD:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LBQ/A$CU;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, LBQ/A$A;

    .line 47
    .line 48
    sget-object p2, Ld5C/V;->j:Ld5C/V;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw p1
.end method
