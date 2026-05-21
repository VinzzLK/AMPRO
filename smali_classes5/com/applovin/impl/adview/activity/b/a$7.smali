.class Lcom/applovin/impl/adview/activity/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->al()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/e/y;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->j:Lcom/applovin/impl/sdk/e/r$b;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
