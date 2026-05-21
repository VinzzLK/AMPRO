.class Lcom/applovin/impl/sdk/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/d;

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/network/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/o$9;->a:Lcom/applovin/impl/sdk/network/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

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
    const-string v2, "Connected to internet - re-initializing SDK"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->j(Lcom/applovin/impl/sdk/o;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$9;->b:Lcom/applovin/impl/sdk/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$9;->a:Lcom/applovin/impl/sdk/network/d;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
