.class Lcom/applovin/impl/adview/activity/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/n;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$6;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a$6;->b:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/a$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/a$6$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
