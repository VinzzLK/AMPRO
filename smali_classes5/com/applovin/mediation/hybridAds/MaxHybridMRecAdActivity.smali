.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/mediation/hybridAds/c;Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->d:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "MaxHybridMRecAdActivity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/hybridAds/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
