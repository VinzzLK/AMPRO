.class Lcom/applovin/impl/sdk/a/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$9;->a:Lcom/applovin/impl/sdk/a/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g$9;->a:Lcom/applovin/impl/sdk/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
