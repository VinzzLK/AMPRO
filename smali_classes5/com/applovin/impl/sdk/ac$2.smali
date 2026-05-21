.class Lcom/applovin/impl/sdk/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/ac;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ac$2;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->d(Lcom/applovin/impl/sdk/ac;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/ac$2;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
