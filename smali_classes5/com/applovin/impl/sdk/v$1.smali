.class Lcom/applovin/impl/sdk/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/v$1;->a:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/v;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/v;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/applovin/impl/sdk/v$1;->a:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FullScreenAdTracker"

    .line 53
    .line 54
    const-string v2, "Resetting \"pending display\" state..."

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->c(Lcom/applovin/impl/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
