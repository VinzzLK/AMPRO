.class public Landroidx/fragment/app/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroidx/fragment/app/Y;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroidx/fragment/app/Y;)Landroidx/fragment/app/Ki;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Ki;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LBKH/c;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/Y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/Ki;-><init>(Landroidx/fragment/app/Y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X9x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->zm(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->nvG()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cLW(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->uM()Landroid/view/LayoutInflater$Factory2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public db()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Y;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ojl()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->rs()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Yd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ki;->hUw:Landroidx/fragment/app/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
