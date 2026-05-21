.class Lcom/applovin/impl/sdk/utils/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "onAdLoadFailed"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
