.class Lcom/applovin/impl/sdk/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o$6;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o$6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$6$1;->a:Lcom/applovin/impl/sdk/o$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6$1;->a:Lcom/applovin/impl/sdk/o$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    const-string v0, "Initializing SDK in MAX environment..."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
