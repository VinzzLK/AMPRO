.class Lcom/applovin/impl/mediation/MediationServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/g;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroidx/lifecycle/et;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroidx/lifecycle/et;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroidx/lifecycle/et;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
