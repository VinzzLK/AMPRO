.class Ll0/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/xfY;->ak(Ll0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll0/xfY;

.field final synthetic j:Ll0/A;


# direct methods
.method constructor <init>(Ll0/xfY;Ll0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/xfY$xfY;->cD:Ll0/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/xfY$xfY;->j:Ll0/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll0/xfY$xfY;->cD:Ll0/xfY;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll0/xfY;->Bb()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll0/xfY$xfY;->j:Ll0/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/A;->R6()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ll0/xfY$xfY;->cD:Ll0/xfY;

    .line 30
    .line 31
    iget-object p2, p0, Ll0/xfY$xfY;->j:Ll0/A;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ll0/xfY;->ak(Ll0/A;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
