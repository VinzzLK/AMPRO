.class Lcom/applovin/impl/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/applovin/impl/a/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/a$4;->c:Lcom/applovin/impl/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/a$4;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/a/a/a$4;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$4;->c:Lcom/applovin/impl/a/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/a/a/a;->e(Lcom/applovin/impl/a/a/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$4;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/a/a/a$4;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
