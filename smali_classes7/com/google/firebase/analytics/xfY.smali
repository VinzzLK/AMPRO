.class public final Lcom/google/firebase/analytics/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

.field private hUw:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

.field private j:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

.field private x:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/xfY;->j:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    return-void
.end method

.method public final cD(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/xfY;->hUw:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    return-void
.end method

.method public final hUw()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/xfY;->hUw:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$A;->j:Lcom/google/firebase/analytics/FirebaseAnalytics$A;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/xfY;->j:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$A;->cD:Lcom/google/firebase/analytics/FirebaseAnalytics$A;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/xfY;->cD:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$A;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$A;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/xfY;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$A;->q:Lcom/google/firebase/analytics/FirebaseAnalytics$A;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final j(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/xfY;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    return-void
.end method

.method public final x(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/xfY;->cD:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    return-void
.end method
