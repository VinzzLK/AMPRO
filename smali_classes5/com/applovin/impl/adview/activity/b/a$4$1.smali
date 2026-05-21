.class Lcom/applovin/impl/adview/activity/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

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
    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v2, "Failed to dismiss ad."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    return-void
.end method
