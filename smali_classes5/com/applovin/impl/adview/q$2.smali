.class Lcom/applovin/impl/adview/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/q$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/q$2;->b:J

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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/q$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/applovin/impl/adview/q$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/q$2$1;-><init>(Lcom/applovin/impl/adview/q$2;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/applovin/impl/adview/q$2;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
