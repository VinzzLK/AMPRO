.class Lcom/applovin/impl/sdk/network/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$2;->a:Lcom/applovin/impl/sdk/network/g;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g$2;->a:Lcom/applovin/impl/sdk/network/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g$2;->a:Lcom/applovin/impl/sdk/network/g;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/network/g;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/applovin/impl/sdk/network/j;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/g$2;->a:Lcom/applovin/impl/sdk/network/g;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
