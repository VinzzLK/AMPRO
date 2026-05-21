.class public final Lcom/fyber/inneractive/sdk/util/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/fyber/inneractive/sdk/util/j;

.field public final d:Lcom/fyber/inneractive/sdk/util/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/util/j;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/util/I;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/I;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 31
    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/util/j;

    .line 33
    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/util/J;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/J;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/M;)V
    .locals 5

    .line 1
    const-string v0, "IAVisibilityTracker: "

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%strackView called with context: %s view: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/util/K;

    invoke-direct {v2, p0, v0}, Lcom/fyber/inneractive/sdk/util/K;-><init>(Lcom/fyber/inneractive/sdk/util/N;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/N;->b()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View must be attached to an Activity context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 29
    sget p3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-gt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "removeViewFromContext found view for removal!"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 34
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewTreeObserver;

    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewTreeObserver;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/util/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 17
    const-string v0, "IAVisibilityTracker: "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sunTrackView called with view"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sunTrackView called with a null view!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sview.getContext() returned null!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/util/N;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/WeakHashMap;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/util/N;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/N;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "IAVisibilityTracker: "

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "%stracking context: %s"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "%stracking view: %s"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
