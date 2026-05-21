.class Lcom/applovin/impl/mediation/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/lifecycle/et;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$7;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$7;->b:Landroidx/lifecycle/et;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$7;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$7;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$7;->b:Landroidx/lifecycle/et;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$7;->c:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
