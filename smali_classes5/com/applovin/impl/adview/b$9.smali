.class Lcom/applovin/impl/adview/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/b$9;->a:I

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/applovin/impl/adview/b$9;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string v1, "AppLovinAdView"

    .line 23
    .line 24
    const-string v2, "Exception while running app load  callback"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
