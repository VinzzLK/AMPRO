.class Lcom/applovin/impl/sdk/e/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
