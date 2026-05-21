.class Lcom/applovin/impl/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

.field final synthetic c:Lcom/applovin/impl/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/a/b$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b/a/b$1;->b:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/b/a/b$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/b$1$1;-><init>(Lcom/applovin/impl/b/a/b$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/b/a/b$1;->a:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v3, Lcom/applovin/impl/b/a/b$1$2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/b/a/b$1$2;-><init>(Lcom/applovin/impl/b/a/b$1;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/a/b;->b(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
