.class public final Lcom/google/firebase/functions/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/XSt$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/google/firebase/functions/XSt$xfY;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/XSt$xfY;)V
    .locals 1

    .line 1
    const-string v0, "functionsFactory"

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
    iput-object p1, p0, Lcom/google/firebase/functions/XSt;->hUw:Lcom/google/firebase/functions/XSt$xfY;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/functions/XSt;->j:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized hUw(Ljava/lang/String;)Lcom/google/firebase/functions/A;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "regionOrCustomDomain"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/functions/XSt;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/functions/A;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/functions/XSt;->hUw:Lcom/google/firebase/functions/XSt$xfY;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/functions/XSt$xfY;->create(Ljava/lang/String;)Lcom/google/firebase/functions/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/functions/XSt;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
