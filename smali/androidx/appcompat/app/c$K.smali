.class Landroidx/appcompat/app/c$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "K"
.end annotation


# instance fields
.field private hUw:Landroidx/appcompat/view/A$xfY;

.field final synthetic j:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Landroidx/appcompat/view/A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c$K;->hUw:Landroidx/appcompat/view/A$xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Landroidx/appcompat/view/A;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->hUw:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/A$xfY;->cD(Landroidx/appcompat/view/A;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(Landroidx/appcompat/view/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->hUw:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/A$xfY;->hUw(Landroidx/appcompat/view/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/c;->AM:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/c;->ah:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/c;->M:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/c;->GO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->iVU()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/c;->GO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lw9w/pD;->j(F)Lw9w/pD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/c;->e:Lw9w/pD;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/c;->e:Lw9w/pD;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/c$K$xfY;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$K$xfY;-><init>(Landroidx/appcompat/app/c$K;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lw9w/pD;->H(Lw9w/nAU;)Lw9w/pD;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/c;->ak:Landroidx/appcompat/app/h;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/view/A;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/h;->onSupportActionModeFinished(Landroidx/appcompat/view/A;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/view/A;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/c;->Zq:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Lw9w/Xo;->i6(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->W3V()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public j(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->hUw:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/A$xfY;->j(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->j:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c;->Zq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lw9w/Xo;->i6(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/c$K;->hUw:Landroidx/appcompat/view/A$xfY;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/A$xfY;->x(Landroidx/appcompat/view/A;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
