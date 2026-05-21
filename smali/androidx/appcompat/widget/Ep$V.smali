.class Landroidx/appcompat/widget/Ep$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "V"
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/Ep;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Ep$V;->j:Landroidx/appcompat/widget/Ep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ep$V;->j:Landroidx/appcompat/widget/Ep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/Ep;->ak:Landroidx/appcompat/widget/Ep$V;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ep$V;->j:Landroidx/appcompat/widget/Ep;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ep$V;->j:Landroidx/appcompat/widget/Ep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/Ep;->ak:Landroidx/appcompat/widget/Ep$V;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ep;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
