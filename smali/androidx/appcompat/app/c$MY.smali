.class public final Landroidx/appcompat/app/c$MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MY"
.end annotation


# instance fields
.field E:Z

.field FT:Landroid/os/Bundle;

.field H:Landroid/view/ViewGroup;

.field IB:Z

.field R6:I

.field T:Landroidx/appcompat/view/menu/CU;

.field X:Landroid/view/View;

.field cD:I

.field cLW:Z

.field db:Landroid/content/Context;

.field hUw:I

.field j:I

.field public l:Z

.field ojl:Landroid/view/View;

.field pM1:Z

.field q:I

.field uKP:Landroidx/appcompat/view/menu/XSt;

.field w:Z

.field x:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/c$MY;->hUw:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/c$MY;->E:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method cD(Landroidx/appcompat/view/menu/XSt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->uKP:Landroidx/appcompat/view/menu/XSt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/XSt;->e(Landroidx/appcompat/view/menu/qfV;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/c$MY;->uKP:Landroidx/appcompat/view/menu/XSt;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/XSt;->j(Landroidx/appcompat/view/menu/qfV;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method hUw(Landroidx/appcompat/view/menu/qfV$xfY;)Landroidx/appcompat/view/menu/Enc;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->uKP:Landroidx/appcompat/view/menu/XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/CU;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/c$MY;->db:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, LTnI/cY;->uKP:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/CU;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/CU;->x(Landroidx/appcompat/view/menu/qfV$xfY;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/c$MY;->uKP:Landroidx/appcompat/view/menu/XSt;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/XSt;->j(Landroidx/appcompat/view/menu/qfV;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->H:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/CU;->db(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->ojl:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/c$MY;->T:Landroidx/appcompat/view/menu/CU;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CU;->hUw()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method x(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, LTnI/xfY;->hUw:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v2, LTnI/xfY;->nvG:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, LTnI/K;->j:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/appcompat/view/h;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/c$MY;->db:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, LTnI/qfV;->lU:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, LTnI/qfV;->If:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/app/c$MY;->j:I

    .line 80
    .line 81
    sget v0, LTnI/qfV;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/app/c$MY;->q:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
