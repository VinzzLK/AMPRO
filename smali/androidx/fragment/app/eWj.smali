.class public abstract Landroidx/fragment/app/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/eWj$xfY;
    }
.end annotation


# instance fields
.field E:Ljava/util/ArrayList;

.field FT:Ljava/util/ArrayList;

.field H:I

.field IB:Z

.field R6:I

.field T:Ljava/lang/String;

.field X:I

.field cD:Ljava/util/ArrayList;

.field cLW:I

.field db:I

.field private final hUw:Landroidx/fragment/app/Sq;

.field private final j:Ljava/lang/ClassLoader;

.field l:Ljava/util/ArrayList;

.field ojl:Z

.field pM1:Ljava/lang/CharSequence;

.field q:I

.field uKP:Z

.field w:Ljava/lang/CharSequence;

.field x:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Sq;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/eWj;->cD:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/eWj;->uKP:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/eWj;->IB:Z

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/eWj;->hUw:Landroidx/fragment/app/Sq;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/eWj;->j:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Sq;Ljava/lang/ClassLoader;Landroidx/fragment/app/eWj;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/eWj;-><init>(Landroidx/fragment/app/Sq;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object p1, p3, Landroidx/fragment/app/eWj;->cD:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/eWj$xfY;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/eWj;->cD:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/eWj$xfY;

    invoke-direct {v1, p2}, Landroidx/fragment/app/eWj$xfY;-><init>(Landroidx/fragment/app/eWj$xfY;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p3, Landroidx/fragment/app/eWj;->x:I

    iput p1, p0, Landroidx/fragment/app/eWj;->x:I

    .line 11
    iget p1, p3, Landroidx/fragment/app/eWj;->R6:I

    iput p1, p0, Landroidx/fragment/app/eWj;->R6:I

    .line 12
    iget p1, p3, Landroidx/fragment/app/eWj;->q:I

    iput p1, p0, Landroidx/fragment/app/eWj;->q:I

    .line 13
    iget p1, p3, Landroidx/fragment/app/eWj;->H:I

    iput p1, p0, Landroidx/fragment/app/eWj;->H:I

    .line 14
    iget p1, p3, Landroidx/fragment/app/eWj;->X:I

    iput p1, p0, Landroidx/fragment/app/eWj;->X:I

    .line 15
    iget-boolean p1, p3, Landroidx/fragment/app/eWj;->ojl:Z

    iput-boolean p1, p0, Landroidx/fragment/app/eWj;->ojl:Z

    .line 16
    iget-boolean p1, p3, Landroidx/fragment/app/eWj;->uKP:Z

    iput-boolean p1, p0, Landroidx/fragment/app/eWj;->uKP:Z

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/eWj;->T:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/eWj;->T:Ljava/lang/String;

    .line 18
    iget p1, p3, Landroidx/fragment/app/eWj;->cLW:I

    iput p1, p0, Landroidx/fragment/app/eWj;->cLW:I

    .line 19
    iget-object p1, p3, Landroidx/fragment/app/eWj;->pM1:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/eWj;->pM1:Ljava/lang/CharSequence;

    .line 20
    iget p1, p3, Landroidx/fragment/app/eWj;->db:I

    iput p1, p0, Landroidx/fragment/app/eWj;->db:I

    .line 21
    iget-object p1, p3, Landroidx/fragment/app/eWj;->w:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/eWj;->w:Ljava/lang/CharSequence;

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    .line 24
    iget-object p2, p3, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    .line 27
    iget-object p2, p3, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/eWj;->IB:Z

    iput-boolean p1, p0, Landroidx/fragment/app/eWj;->IB:Z

    return-void
.end method


# virtual methods
.method public abstract E()Z
.end method

.method F0(ZLjava/lang/Runnable;)Landroidx/fragment/app/eWj;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->pM1()Landroidx/fragment/app/eWj;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/eWj;->FT:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/eWj;->FT:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/eWj;->FT:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/eWj;->ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/fragment/app/Z;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lw9w/Xo;->Hm(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/eWj;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/eWj;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "A shared element with the source name \'"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "A shared element with the target name \'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    return-object p0
.end method

.method public IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/eWj$xfY;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public LV(IIII)Landroidx/fragment/app/eWj;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/eWj;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/fragment/app/eWj;->R6:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/fragment/app/eWj;->q:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/fragment/app/eWj;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/et$A;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/eWj$xfY;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/et$A;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/eWj;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract T()I
.end method

.method public X(Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/eWj;->uKP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/eWj;->ojl:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/eWj;->T:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/eWj;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public ak(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/eWj$xfY;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/eWj;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public cLW(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/eWj$xfY;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract db()V
.end method

.method public f(Z)Landroidx/fragment/app/eWj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/eWj;->IB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/eWj;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public jE(II)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/eWj;->LV(IIII)Landroidx/fragment/app/eWj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, LcXx/A;->q(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Can\'t change tag of fragment "

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq p1, v2, :cond_7

    .line 100
    .line 101
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    if-ne p3, p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Can\'t change container ID of fragment "

    .line 116
    .line 117
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p3

    .line 145
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 146
    .line 147
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Can\'t add fragment "

    .line 158
    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " with tag "

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " to container view with no id"

    .line 174
    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/eWj$xfY;

    .line 187
    .line 188
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p3, "Fragment "

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public ojl(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/eWj$xfY;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/eWj$xfY;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/eWj;->q(Landroidx/fragment/app/eWj$xfY;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public pM1()Landroidx/fragment/app/eWj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/eWj;->ojl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/eWj;->uKP:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method q(Landroidx/fragment/app/eWj$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/eWj;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/eWj;->x:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/eWj$xfY;->x:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/eWj;->R6:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/eWj$xfY;->R6:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/eWj;->q:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/eWj$xfY;->q:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/eWj;->H:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/eWj$xfY;->H:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract uKP()I
.end method

.method public abstract w()V
.end method

.method public final x(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;
    .locals 1

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
