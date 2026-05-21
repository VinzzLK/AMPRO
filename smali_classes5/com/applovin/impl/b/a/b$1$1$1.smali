.class Lcom/applovin/impl/b/a/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/b$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->b:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
