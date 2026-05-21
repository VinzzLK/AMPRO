.class Lcom/applovin/impl/adview/activity/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 25
    .line 26
    long-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
