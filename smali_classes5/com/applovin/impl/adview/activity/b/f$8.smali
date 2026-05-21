.class Lcom/applovin/impl/adview/activity/b/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->b(Lcom/applovin/impl/adview/activity/b/f;J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method
