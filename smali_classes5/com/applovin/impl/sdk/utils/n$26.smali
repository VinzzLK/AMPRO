.class Lcom/applovin/impl/sdk/utils/n$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$26;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$26;->b:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$26;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$26;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unable to notify AppLovinPostbackListener about postback URL ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$26;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ") executed"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ListenerCallbackInvoker"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
