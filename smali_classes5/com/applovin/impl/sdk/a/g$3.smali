.class Lcom/applovin/impl/sdk/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$3;->b:Lcom/applovin/impl/sdk/a/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/a/g$3;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g$3;->b:Lcom/applovin/impl/sdk/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/a/g$3;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
