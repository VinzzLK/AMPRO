.class Lcom/applovin/impl/sdk/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$8;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/o$8;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$8;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$8;->b:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppLovinSdk"

    .line 19
    .line 20
    const-string v2, "Calling back publisher\'s initialization completion handler..."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$8;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$8;->b:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
