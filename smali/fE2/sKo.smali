.class public final LfE2/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfE2/sKo$xfY;
    }
.end annotation


# static fields
.field private static K:Z

.field public static final Q:LfE2/sKo$xfY;

.field public static final ak:I

.field private static final f:Ljava/util/WeakHashMap;


# instance fields
.field private final E:LfE2/go;

.field private final F0:Z

.field private final FT:LfE2/go;

.field private final H:LfE2/xfY;

.field private final IB:LfE2/go;

.field private final LV:LfE2/nn;

.field private final R6:LfE2/xfY;

.field private final T:LfE2/HLZ;

.field private final X:LfE2/xfY;

.field private final ah:LfE2/go;

.field private final cD:LfE2/xfY;

.field private final cLW:LfE2/go;

.field private final db:LfE2/HLZ;

.field private final hUw:LfE2/xfY;

.field private final j:LfE2/xfY;

.field private jE:I

.field private final l:LfE2/go;

.field private final ojl:LfE2/xfY;

.field private final pM1:LfE2/go;

.field private final q:LfE2/xfY;

.field private final uKP:LfE2/go;

.field private final w:LfE2/HLZ;

.field private final x:LfE2/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfE2/sKo$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfE2/sKo$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfE2/sKo;->Q:LfE2/sKo$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LfE2/sKo;->ak:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LfE2/sKo;->f:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lw9w/a9t;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LfE2/sKo;->Q:LfE2/sKo$xfY;

    invoke-static {}, Lw9w/a9t$Zv9;->j()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->hUw:LfE2/xfY;

    .line 4
    invoke-static {}, Lw9w/a9t$Zv9;->cD()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->j:LfE2/xfY;

    .line 5
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v2

    iput-object v2, p0, LfE2/sKo;->cD:LfE2/xfY;

    .line 6
    invoke-static {}, Lw9w/a9t$Zv9;->q()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v3

    iput-object v3, p0, LfE2/sKo;->x:LfE2/xfY;

    .line 9
    invoke-static {}, Lw9w/a9t$Zv9;->H()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v4

    iput-object v4, p0, LfE2/sKo;->R6:LfE2/xfY;

    .line 10
    invoke-static {}, Lw9w/a9t$Zv9;->X()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v4

    iput-object v4, p0, LfE2/sKo;->q:LfE2/xfY;

    .line 11
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v4

    iput-object v4, p0, LfE2/sKo;->H:LfE2/xfY;

    .line 12
    invoke-static {}, Lw9w/a9t$Zv9;->uKP()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v5

    iput-object v5, p0, LfE2/sKo;->X:LfE2/xfY;

    .line 13
    invoke-static {}, Lw9w/a9t$Zv9;->T()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, LfE2/sKo$xfY;->hUw(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/xfY;

    move-result-object v6

    iput-object v6, p0, LfE2/sKo;->ojl:LfE2/xfY;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lw9w/a9t;->R6()Lw9w/x;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lw9w/x;->R6()LDLv/h;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LDLv/h;->R6:LDLv/h;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, LfE2/bV;->hUw(LDLv/h;Ljava/lang/String;)LfE2/go;

    move-result-object v7

    iput-object v7, p0, LfE2/sKo;->uKP:LfE2/go;

    .line 15
    invoke-static {v4, v2}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v2

    invoke-static {v2, v1}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->T:LfE2/HLZ;

    .line 16
    invoke-static {v6, v3}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v2

    invoke-static {v2, v5}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v2

    invoke-static {v2, v7}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v2

    iput-object v2, p0, LfE2/sKo;->db:LfE2/HLZ;

    .line 17
    invoke-static {v1, v2}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->w:LfE2/HLZ;

    .line 18
    invoke-static {}, Lw9w/a9t$Zv9;->j()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->cLW:LfE2/go;

    .line 21
    invoke-static {}, Lw9w/a9t$Zv9;->H()I

    move-result v1

    .line 22
    const-string v2, "navigationBarsIgnoringVisibility"

    .line 23
    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->pM1:LfE2/go;

    .line 24
    invoke-static {}, Lw9w/a9t$Zv9;->X()I

    move-result v1

    .line 25
    const-string v2, "statusBarsIgnoringVisibility"

    .line 26
    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->l:LfE2/go;

    .line 27
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    move-result v1

    .line 28
    const-string v2, "systemBarsIgnoringVisibility"

    .line 29
    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->E:LfE2/go;

    .line 30
    invoke-static {}, Lw9w/a9t$Zv9;->T()I

    move-result v1

    .line 31
    const-string v2, "tappableElementIgnoringVisibility"

    .line 32
    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->IB:LfE2/go;

    .line 33
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    move-result v1

    const-string v2, "imeAnimationTarget"

    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object v1

    iput-object v1, p0, LfE2/sKo;->FT:LfE2/go;

    .line 34
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    move-result v1

    const-string v2, "imeAnimationSource"

    invoke-static {v0, p1, v1, v2}, LfE2/sKo$xfY;->j(LfE2/sKo$xfY;Lw9w/a9t;ILjava/lang/String;)LfE2/go;

    move-result-object p1

    iput-object p1, p0, LfE2/sKo;->ah:LfE2/go;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, LGy/Enc;->Hm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, LfE2/sKo;->F0:Z

    .line 36
    new-instance p1, LfE2/nn;

    invoke-direct {p1, p0}, LfE2/nn;-><init>(LfE2/sKo;)V

    iput-object p1, p0, LfE2/sKo;->LV:LfE2/nn;

    return-void
.end method

.method public synthetic constructor <init>(Lw9w/a9t;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LfE2/sKo;-><init>(Lw9w/a9t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LfE2/sKo;Lw9w/a9t;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LfE2/sKo;->uKP(Lw9w/a9t;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic hUw()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, LfE2/sKo;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()LfE2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/sKo;->q:LfE2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LfE2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/sKo;->cD:LfE2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LfE2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/sKo;->H:LfE2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfE2/sKo;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db(Lw9w/a9t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfE2/sKo;->ah:LfE2/go;

    .line 2
    .line 3
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lw9w/a9t;->q(I)LDLv/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LfE2/go;->q(LfE2/BM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LfE2/sKo;->jE:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LfE2/sKo;->jE:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lw9w/Xo;->m(Landroid/view/View;Lw9w/CN$A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LfE2/sKo;->LV:LfE2/nn;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ojl(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LfE2/sKo;->jE:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LfE2/sKo;->LV:LfE2/nn;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LfE2/sKo;->LV:LfE2/nn;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LfE2/sKo;->LV:LfE2/nn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lw9w/Xo;->m(Landroid/view/View;Lw9w/CN$A;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, LfE2/sKo;->jE:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, LfE2/sKo;->jE:I

    .line 34
    .line 35
    return-void
.end method

.method public final q()LfE2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/sKo;->R6:LfE2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Lw9w/a9t;I)V
    .locals 1

    .line 1
    sget-boolean v0, LfE2/sKo;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9w/a9t;->f()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LfE2/sKo;->hUw:LfE2/xfY;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfE2/sKo;->cD:LfE2/xfY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LfE2/sKo;->j:LfE2/xfY;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LfE2/sKo;->R6:LfE2/xfY;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LfE2/sKo;->q:LfE2/xfY;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LfE2/sKo;->H:LfE2/xfY;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LfE2/sKo;->X:LfE2/xfY;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LfE2/sKo;->ojl:LfE2/xfY;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LfE2/sKo;->x:LfE2/xfY;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LfE2/xfY;->X(Lw9w/a9t;I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, LfE2/sKo;->cLW:LfE2/go;

    .line 64
    .line 65
    invoke-static {}, Lw9w/a9t$Zv9;->j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, LfE2/go;->q(LfE2/BM;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LfE2/sKo;->pM1:LfE2/go;

    .line 81
    .line 82
    invoke-static {}, Lw9w/a9t$Zv9;->H()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, LfE2/go;->q(LfE2/BM;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LfE2/sKo;->l:LfE2/go;

    .line 98
    .line 99
    invoke-static {}, Lw9w/a9t$Zv9;->X()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, LfE2/go;->q(LfE2/BM;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LfE2/sKo;->E:LfE2/go;

    .line 115
    .line 116
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, LfE2/go;->q(LfE2/BM;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, LfE2/sKo;->IB:LfE2/go;

    .line 132
    .line 133
    invoke-static {}, Lw9w/a9t$Zv9;->T()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, LfE2/go;->q(LfE2/BM;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lw9w/a9t;->R6()Lw9w/x;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lw9w/x;->R6()LDLv/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, LfE2/sKo;->uKP:LfE2/go;

    .line 159
    .line 160
    invoke-static {p1}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, LfE2/go;->q(LfE2/BM;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY$xfY;->w()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final w(Lw9w/a9t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfE2/sKo;->FT:LfE2/go;

    .line 2
    .line 3
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lw9w/a9t;->q(I)LDLv/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LfE2/go;->q(LfE2/BM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()LfE2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/sKo;->j:LfE2/xfY;

    .line 2
    .line 3
    return-object v0
.end method
