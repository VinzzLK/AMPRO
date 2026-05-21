.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/t;
.source "SourceFile"


# static fields
.field public static final K:Lcom/fyber/inneractive/sdk/util/h0;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public final B:Landroid/view/LayoutInflater;

.field public final C:Lcom/fyber/inneractive/sdk/flow/g;

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/x0;

.field public F:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public G:I

.field public H:I

.field public I:Landroid/view/View;

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/h0;->c:Z

    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/util/h0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Z

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/flow/g;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTickFractions()I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 31
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    if-lez p2, :cond_3

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    if-ge v0, p1, :cond_2

    if-lez p1, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    return-void

    .line 34
    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 37
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 6
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_3

    .line 10
    :cond_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    if-nez v0, :cond_3

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Start Autoclick timer - %d seconds"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-direct {p2, v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-direct {p1, p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V

    .line 16
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    const p2, 0x73310978

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/i0;II)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/U;

    .line 21
    check-cast v5, Lcom/fyber/inneractive/sdk/config/T;

    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 23
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/V;->f:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 25
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/i0;IIII)Lcom/fyber/inneractive/sdk/util/i0;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizedCtaButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getSingleTickTime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTickFraction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTickFraction()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Autoclick paused"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x73310978

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Autoclick resumed"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/i0;

    .line 10
    .line 11
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/i0;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->t:Lcom/fyber/inneractive/sdk/util/i0;

    .line 20
    .line 21
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Autoclick is removed "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndCardView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
