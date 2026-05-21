.class Lcom/applovin/impl/adview/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/q$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "InterstitialAdDialogWrapper"

    .line 27
    .line 28
    const-string v2, "Presenting ad in a fullscreen activity"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
