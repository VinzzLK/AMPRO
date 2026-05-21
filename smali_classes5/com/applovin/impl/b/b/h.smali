.class public Lcom/applovin/impl/b/b/h;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/b/b/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/b/b/h;->b:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b/b/h;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/b/b/h;->b:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
