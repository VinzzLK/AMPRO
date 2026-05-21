.class Lcom/applovin/impl/sdk/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o$7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$7$1;->a:Lcom/applovin/impl/sdk/o$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$7$1;->a:Lcom/applovin/impl/sdk/o$7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/sdk/o$7;->a:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$7$1;->a:Lcom/applovin/impl/sdk/o$7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/impl/sdk/o$7;->a:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->i(Lcom/applovin/impl/sdk/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$7$1;->a:Lcom/applovin/impl/sdk/o$7;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/applovin/impl/sdk/o$7;->a:Lcom/applovin/impl/sdk/o;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
