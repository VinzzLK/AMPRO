.class Lcom/applovin/impl/sdk/a/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/g;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/g;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$6;->c:Lcom/applovin/impl/sdk/a/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/sdk/a/g$6;->a:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/a/g$6;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g$6;->c:Lcom/applovin/impl/sdk/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/a/g$6;->a:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/a/g$6;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
