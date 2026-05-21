.class Lcom/applovin/impl/sdk/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$3;->b:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/k$3;->a:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$3;->b:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$3;->b:Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$3;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
