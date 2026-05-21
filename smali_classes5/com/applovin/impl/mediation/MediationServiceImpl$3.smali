.class Lcom/applovin/impl/mediation/MediationServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic b:Lcom/applovin/impl/mediation/a/h;

.field final synthetic c:Lcom/applovin/impl/mediation/g;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/g$a;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
