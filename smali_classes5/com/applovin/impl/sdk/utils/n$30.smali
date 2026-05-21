.class Lcom/applovin/impl/sdk/utils/n$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$30;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$30;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$30;->c:Lcom/applovin/mediation/MaxAd;

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
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$30;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$30;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$30;->c:Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "ListenerCallbackInvoker"

    .line 13
    .line 14
    const-string v2, "Unable to notify Ad Review creative id generated"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
