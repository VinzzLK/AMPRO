.class Lcom/google/firebase/firestore/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/cY;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$xfY;


# instance fields
.field private final R6:LyP/xfY;

.field private final cD:Landroid/content/Context;

.field private final hUw:Ljava/util/Map;

.field private final j:Lcom/google/firebase/V;

.field private final q:Lj5a/Enc;

.field private final x:LyP/xfY;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/V;LyP/xfY;LyP/xfY;Lj5a/Enc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/et;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/et;->cD:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/et;->j:Lcom/google/firebase/V;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/et;->x:LyP/xfY;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/et;->R6:LyP/xfY;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/et;->q:Lj5a/Enc;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/google/firebase/V;->X(Lcom/google/firebase/cY;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method declared-synchronized hUw(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/et;->hUw:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/et;->cD:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/et;->j:Lcom/google/firebase/V;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/et;->x:LyP/xfY;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/et;->R6:LyP/xfY;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/et;->q:Lj5a/Enc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->T(Landroid/content/Context;Lcom/google/firebase/V;LyP/xfY;LyP/xfY;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$xfY;Lj5a/Enc;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, v6, Lcom/google/firebase/firestore/et;->hUw:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, p0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
