.class Lcom/applovin/impl/adview/activity/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Marking ad as fully watched"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
