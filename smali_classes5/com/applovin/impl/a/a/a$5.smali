.class Lcom/applovin/impl/a/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic e:Lcom/applovin/impl/a/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/a$5;->e:Lcom/applovin/impl/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/a$5;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/a/a/a$5;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/a/a/a$5;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a/a/a$5;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->e:Lcom/applovin/impl/a/a/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/a/a/a$5;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
