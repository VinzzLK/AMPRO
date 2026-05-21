.class Lcom/applovin/impl/adview/activity/b/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$9;->c:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/adview/activity/b/f$9;->a:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/b/f$9;->b:J

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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f$9;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$9;->c:Lcom/applovin/impl/adview/activity/b/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f$9;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$9;->c:Lcom/applovin/impl/adview/activity/b/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f$9;->b:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/w;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
