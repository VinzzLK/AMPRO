.class Lcom/applovin/impl/sdk/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/sdk/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/f$2;->d:Lcom/applovin/impl/sdk/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/f$2;->a:Lcom/applovin/impl/sdk/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/f$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/f$2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$2;->a:Lcom/applovin/impl/sdk/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/f$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/sdk/f$a;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
