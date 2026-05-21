.class public Landroidx/appcompat/widget/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Tn;


# instance fields
.field private E:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private R6:Landroid/graphics/drawable/Drawable;

.field private T:Ljava/lang/CharSequence;

.field private X:Z

.field private cD:Landroid/view/View;

.field private cLW:Landroidx/appcompat/widget/ActionMenuPresenter;

.field db:Landroid/view/Window$Callback;

.field hUw:Landroidx/appcompat/widget/Toolbar;

.field private j:I

.field private l:I

.field ojl:Ljava/lang/CharSequence;

.field private pM1:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private uKP:Ljava/lang/CharSequence;

.field w:Z

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, LTnI/c;->hUw:I

    sget v1, LTnI/XSt;->cLW:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/go;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/go;->pM1:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/go;->l:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/go;->ojl:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/go;->uKP:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/go;->ojl:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/go;->X:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/go;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LTnI/qfV;->hUw:[I

    sget v1, LTnI/xfY;->cD:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/tqK;->jE(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/tqK;

    move-result-object p1

    .line 11
    sget v0, LTnI/qfV;->db:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/go;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, LTnI/qfV;->IB:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/tqK;->l(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->Jd(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, LTnI/qfV;->l:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/tqK;->l(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->Z5u(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, LTnI/qfV;->cLW:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->K(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, LTnI/qfV;->w:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/go;->H:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/go;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->nvG(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, LTnI/qfV;->X:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->T(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->ojl(I)V

    .line 25
    sget p2, LTnI/qfV;->H:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->ak(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/go;->j:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/go;->ojl(I)V

    .line 28
    :cond_6
    sget p2, LTnI/qfV;->uKP:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->w(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, LTnI/qfV;->q:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/tqK;->R6(II)I

    move-result p2

    .line 33
    sget v1, LTnI/qfV;->R6:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/tqK;->R6(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->z(II)V

    .line 37
    :cond_9
    sget p2, LTnI/qfV;->FT:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, LTnI/qfV;->E:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->MgY(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, LTnI/qfV;->pM1:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->Q()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/go;->j:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/tqK;->Q()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/go;->f(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/go;->T:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/go$xfY;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/go$xfY;-><init>(Landroidx/appcompat/widget/go;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Hm()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/go;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/go;->E:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/go;->E:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 21
    .line 22
    return v0
.end method

.method private R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->ojl:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/go;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lw9w/Xo;->Zk(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private X9x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/go;->T:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/go;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/go;->T:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/go;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/go;->R6:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->R6:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Bb(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->X9x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/go;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/go;->K(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IB(Landroidx/appcompat/widget/N5W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->cD:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/go;->cD:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/go;->cD:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public Jd(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/go;->X:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/go;->R(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->jE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z5u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->uKP:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ah(Landroidx/appcompat/view/menu/qfV$xfY;Landroidx/appcompat/view/menu/XSt$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->F(Landroidx/appcompat/view/menu/qfV$xfY;Landroidx/appcompat/view/menu/XSt$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ak(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/go;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/go;->x:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cLW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->R6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db(IJ)Lw9w/pD;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lw9w/pD;->j(F)Lw9w/pD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lw9w/pD;->R6(J)Lw9w/pD;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/go$A;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/go$A;-><init>(Landroidx/appcompat/widget/go;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lw9w/pD;->H(Lw9w/nAU;)Lw9w/pD;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/go;->l:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/widget/go;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/go;->x1(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->LV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nvG(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->Hm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/go;->j:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/go;->j:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->X9x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->Hm()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->z()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/go;->ojl:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/go;->uKP:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/go;->x:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public pM1()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/go;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/go;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/go;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/go;->R6:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/go;->z()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/go;->db:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/go;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/go;->R(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uKP()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroid/view/Menu;Landroidx/appcompat/view/menu/qfV$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/go;->cLW:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/go;->cLW:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    .line 18
    sget v1, LTnI/V;->H:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/xfY;->IB(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/go;->cLW:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/xfY;->x(Landroidx/appcompat/view/menu/qfV$xfY;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/go;->hUw:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/XSt;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/go;->cLW:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->cv(Landroidx/appcompat/view/menu/XSt;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/go;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/go;->Bb(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
