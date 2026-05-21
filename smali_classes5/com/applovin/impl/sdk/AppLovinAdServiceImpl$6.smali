.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/activity/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->a:Lcom/applovin/impl/adview/activity/b/a;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AppLovinAdService"

    .line 23
    .line 24
    const-string v2, "Dismissing ad after forwarding click"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
