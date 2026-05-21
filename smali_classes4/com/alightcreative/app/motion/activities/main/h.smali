.class public abstract Lcom/alightcreative/app/motion/activities/main/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Z

.field private static final hUw:Ljava/util/List;

.field private static j:Lcom/alightcreative/app/motion/activities/main/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/activities/main/h;->hUw:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static final H(Liq/Tn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liq/Tn;->getDownload()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "sha1(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic R6(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alightcreative/app/motion/activities/main/h;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/h;->hUw:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Liq/Gc;

    .line 9
    .line 10
    invoke-direct {v1}, Liq/Gc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/h;->j:Lcom/alightcreative/app/motion/activities/main/CU;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final X(Lcom/alightcreative/app/motion/activities/main/CU;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/CU;->hUw()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getElementTabVisitTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/CU;->hUw()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final synthetic cD(Liq/Tn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/h;->H(Liq/Tn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final db(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/h;->db(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/h;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ojl()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/activities/main/h;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alightcreative/app/motion/activities/main/h;->cD:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LKU/A;->hUw()Lcom/android/volley/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LKU/xfY;

    .line 18
    .line 19
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/h$xfY;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/main/h$xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/h$A;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/main/h$A;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v5, Liq/Tn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v5, v3, v4}, LKU/xfY;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/android/volley/V;->hUw(Lcom/android/volley/XSt;)Lcom/android/volley/XSt;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getStagingFeed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://alight-creative-staging.firebaseapp.com/appdata/am/elements/recommendations.json"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "https://alightcreative.com/appdata/am/elements/recommendations.json"

    .line 13
    .line 14
    return-object v0
.end method

.method public static final uKP()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/activities/main/h;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/activities/main/h;->j:Lcom/alightcreative/app/motion/activities/main/CU;

    .line 8
    .line 9
    invoke-static {}, LKU/A;->hUw()Lcom/android/volley/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/volley/V;->x()Lcom/android/volley/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/volley/xfY;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->ojl()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic x(Lcom/alightcreative/app/motion/activities/main/CU;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alightcreative/app/motion/activities/main/h;->j:Lcom/alightcreative/app/motion/activities/main/CU;

    .line 2
    .line 3
    return-void
.end method
