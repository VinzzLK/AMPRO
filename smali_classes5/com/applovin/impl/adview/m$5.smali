.class Lcom/applovin/impl/adview/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/m;->d(Lcom/applovin/impl/adview/m;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/applovin/impl/adview/m$5$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$5$1;-><init>(Lcom/applovin/impl/adview/m$5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/adview/m;->f(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/sdk/x;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/applovin/impl/adview/m;->f(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/sdk/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "ExpandedAdDialog"

    .line 85
    .line 86
    const-string v3, "Unable to fade in close button"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/applovin/impl/adview/m;->d(Lcom/applovin/impl/adview/m;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
