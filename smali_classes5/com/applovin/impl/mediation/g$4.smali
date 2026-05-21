.class Lcom/applovin/impl/mediation/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$4;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$4;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$4;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$4;->b:Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$4;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$4;->b:Lcom/applovin/impl/mediation/g;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
