.class Lcom/applovin/impl/b/b/e$8;
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
.field final synthetic a:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$8;->a:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$8;->a:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b/b/e;->d(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b/b/e;->a(Lcom/applovin/impl/b/b/e;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
