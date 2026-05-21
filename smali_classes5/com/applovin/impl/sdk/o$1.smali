.class Lcom/applovin/impl/sdk/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
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
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$1;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/o$1;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$1;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$1;->b:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
