.class Lcom/applovin/impl/adview/activity/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/w;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/c$3;->c:Lcom/applovin/impl/adview/activity/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/c$3;->a:Lcom/applovin/impl/adview/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/a/c$3;->b:J

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c$3;->a:Lcom/applovin/impl/adview/w;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/a/c$3;->b:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/w;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
