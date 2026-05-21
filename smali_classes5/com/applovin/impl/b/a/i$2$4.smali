.class Lcom/applovin/impl/b/a/i$2$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/b/a/i$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2$4;->b:Lcom/applovin/impl/b/a/i$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/a/i$2$4;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$4;->b:Lcom/applovin/impl/b/a/i$2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
