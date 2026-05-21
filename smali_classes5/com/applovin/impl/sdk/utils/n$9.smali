.class Lcom/applovin/impl/sdk/utils/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/n$9;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$9;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$9;->c:Lcom/applovin/mediation/MaxAd;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n$9;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->c(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$9;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$9;->c:Lcom/applovin/mediation/MaxAd;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "onAdDisplayed"

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/utils/n$9;->a:Z

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$9;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$9;->c:Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
