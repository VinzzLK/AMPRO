.class Lcom/applovin/impl/mediation/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$17;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$17;->c:Landroid/app/Activity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$17;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
