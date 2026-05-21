.class Lcom/applovin/impl/b/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/b$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->c(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/b/a/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/impl/b/a/b;->b(Lcom/applovin/impl/b/a/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/applovin/impl/b/a/b$1;->a:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v4, Lcom/applovin/impl/b/a/b$1$1$1;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/applovin/impl/b/a/b$1$1$1;-><init>(Lcom/applovin/impl/b/a/b$1$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/b/a/i;->a(Ljava/util/List;ZLandroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
