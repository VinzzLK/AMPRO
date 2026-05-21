.class Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/g;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic e:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
