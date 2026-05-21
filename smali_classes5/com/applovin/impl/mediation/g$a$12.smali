.class Lcom/applovin/impl/mediation/g$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$12;->a:Lcom/applovin/mediation/MaxError;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$12;->a:Lcom/applovin/mediation/MaxError;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
