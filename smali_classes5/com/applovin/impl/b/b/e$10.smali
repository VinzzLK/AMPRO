.class Lcom/applovin/impl/b/b/e$10;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$10;->c:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/b/e$10;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b/b/e$10;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$10;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/b/b/e$10;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/b/b/e$10;->a:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
