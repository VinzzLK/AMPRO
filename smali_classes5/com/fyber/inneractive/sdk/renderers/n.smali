.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/A;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    .line 29
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/S;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Z)Lcom/fyber/inneractive/sdk/util/D;
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 36
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 37
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-nez v2, :cond_2

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    if-eqz v0, :cond_2

    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/i;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v1

    .line 46
    :cond_4
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v0, :cond_5

    .line 47
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object p1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 52
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_6

    .line 54
    sget-object p3, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 55
    :goto_2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 59
    invoke-virtual {v0, p1, v1, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 20
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    invoke-virtual {p2, p1, v0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    .line 15
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s reporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s redirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/S;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/S;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
