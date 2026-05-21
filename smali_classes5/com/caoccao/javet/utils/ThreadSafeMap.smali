.class public final Lcom/caoccao/javet/utils/ThreadSafeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/utils/ThreadSafeMap$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private type:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/utils/ThreadSafeMap$Type;->Permanent:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    invoke-direct {p0, v0}, Lcom/caoccao/javet/utils/ThreadSafeMap;-><init>(Lcom/caoccao/javet/utils/ThreadSafeMap$Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/utils/ThreadSafeMap$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/utils/ThreadSafeMap;->setType(Lcom/caoccao/javet/utils/ThreadSafeMap$Type;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType()Lcom/caoccao/javet/utils/ThreadSafeMap$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->type:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)TTValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setType(Lcom/caoccao/javet/utils/ThreadSafeMap$Type;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->type:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/caoccao/javet/utils/ThreadSafeMap$Type;->Weak:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/caoccao/javet/utils/ThreadSafeMap$Type;->Weak:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->map:Ljava/util/Map;

    .line 60
    .line 61
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/caoccao/javet/utils/ThreadSafeMap;->type:Lcom/caoccao/javet/utils/ThreadSafeMap$Type;

    .line 62
    .line 63
    return-void
.end method
