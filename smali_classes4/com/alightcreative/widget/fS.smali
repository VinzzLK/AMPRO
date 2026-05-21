.class public final Lcom/alightcreative/widget/fS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/fS$xfY;,
        Lcom/alightcreative/widget/fS$A;,
        Lcom/alightcreative/widget/fS$CU;,
        Lcom/alightcreative/widget/fS$h;,
        Lcom/alightcreative/widget/fS$XSt;,
        Lcom/alightcreative/widget/fS$V;
    }
.end annotation


# instance fields
.field private H:Z

.field private final R6:Ljava/util/List;

.field private X:Lkotlin/jvm/functions/Function1;

.field private final cD:Z

.field private final hUw:Landroid/content/Context;

.field private final j:LVbv/c;

.field private q:I

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVbv/c;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/fS;->j:LVbv/c;

    .line 4
    iput-boolean p3, p0, Lcom/alightcreative/widget/fS;->cD:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/fS;->R6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/fS;-><init>(Landroid/content/Context;LVbv/c;Z)V

    return-void
.end method

.method public static synthetic Bb(Lcom/alightcreative/widget/fS;Landroid/view/View;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/widget/fS;->x1(Landroid/view/View;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E(Lcom/alightcreative/widget/fS;Ljava/lang/String;IZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/fS;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    and-int/lit8 p9, p9, 0x40

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move p7, v0

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/alightcreative/widget/fS;->pM1(Ljava/lang/String;IZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/fS;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final F(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Z)Lcom/alightcreative/widget/fS;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/widget/fS;->R6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lcom/alightcreative/widget/fS$A;->cD:Lcom/alightcreative/widget/fS$A;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alightcreative/widget/fS;->R6:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v2, Lcom/alightcreative/widget/fS$h;

    .line 22
    .line 23
    const/16 v18, 0x7efa

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move/from16 v5, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v19}, Lcom/alightcreative/widget/fS$h;-><init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/alightcreative/widget/fS;->R6:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static synthetic H(LnVu/I;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS;->R(LnVu/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final IB(Lcom/alightcreative/widget/fS;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/fS;->ah(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final Jd(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, LnVu/I;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LnVu/I;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 17
    .line 18
    const p2, 0x7f140acd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final MgY(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    const p2, 0x7f0a009b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alightcreative/widget/fS;->ah(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R(LnVu/I;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, LnVu/I;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/alightcreative/widget/f;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alightcreative/widget/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/16 v0, 0xfa

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic R6(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/fS;->Jd(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V

    return-void
.end method

.method public static synthetic T(LnVu/I;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS;->cv(LnVu/I;)V

    return-void
.end method

.method public static synthetic X(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS;->F(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private static final X9x()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Z5u(LnVu/I;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iget-object p0, p0, LnVu/I;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ah(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS;->X:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ak(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/alightcreative/widget/fS$h;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/alightcreative/widget/fS$h;->E()Lcom/alightcreative/widget/fS$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alightcreative/widget/fS$V;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    if-ne v0, p4, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LnVu/LxM;->hUw(Landroid/view/View;)LnVu/LxM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p4, "bind(...)"

    .line 37
    .line 38
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alightcreative/widget/fS;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alightcreative/widget/fS;->j:LVbv/c;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/fS;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/alightcreative/widget/fS$h;->q()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/alightcreative/widget/fS$h;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, Lcom/alightcreative/widget/TX;

    .line 78
    .line 79
    invoke-direct {v8, p1, p4}, Lcom/alightcreative/widget/TX;-><init>(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x7e

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v0 .. v10}, Lcom/alightcreative/widget/fS;->E(Lcom/alightcreative/widget/fS;Ljava/lang/String;IZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/fS;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lcom/alightcreative/widget/fS;->q:I

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/widget/fS;->Bb(Lcom/alightcreative/widget/fS;Landroid/view/View;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-virtual {p3}, Lcom/alightcreative/widget/fS$h;->cD()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic cD()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/fS;->X9x()V

    return-void
.end method

.method private static final cv(LnVu/I;)V
    .locals 1

    .line 1
    iget-object p0, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic db(Lcom/alightcreative/widget/fS;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS;->IB(Lcom/alightcreative/widget/fS;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/widget/fS$h;->cD()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic hUw(LnVu/I;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS;->z(LnVu/I;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/fS;->MgY(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method static synthetic jE(Lcom/alightcreative/widget/fS;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/fS;->F0(Z)Lcom/alightcreative/widget/fS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/widget/fS;Ljava/lang/String;IIZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p6, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move p8, v0

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/alightcreative/widget/fS;->cLW(Ljava/lang/String;IIZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;Z)Lcom/alightcreative/widget/fS;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final nvG(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/y3Q;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/widget/y3Q;->cD()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->isActivated()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, LnVu/I;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/alightcreative/widget/k;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lcom/alightcreative/widget/k;-><init>(LnVu/I;Ljava/util/Map$Entry;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/alightcreative/widget/j;

    .line 57
    .line 58
    invoke-direct {p1, p4, p2, p5}, Lcom/alightcreative/widget/j;-><init>(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic ojl(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS;->f(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LnVu/I;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS;->Z5u(LnVu/I;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/widget/fS;->nvG(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lcom/alightcreative/widget/fS;Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/fS;->ak(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS;->Hm(Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final z(LnVu/I;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LnVu/I;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LnVu/I;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/alightcreative/widget/i2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/i2;-><init>(LnVu/I;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final FT()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/alightcreative/widget/fS$h;

    .line 29
    .line 30
    const/16 v20, 0x7ff7

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v21}, Lcom/alightcreative/widget/fS$h;->j(Lcom/alightcreative/widget/fS$h;Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS$h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/fS;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final LV()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS;->j:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/fS;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/fS;->X:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final cLW(Ljava/lang/String;IIZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;Z)Lcom/alightcreative/widget/fS;
    .locals 9

    .line 1
    const-string v1, "label"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v4, v1, v3}, Lcom/alightcreative/widget/fS;->jE(Lcom/alightcreative/widget/fS;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS;

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/alightcreative/widget/Nrb;

    .line 13
    .line 14
    invoke-direct {v8, p0, p2}, Lcom/alightcreative/widget/Nrb;-><init>(Lcom/alightcreative/widget/fS;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/widget/fS;->pM1(Ljava/lang/String;IZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/fS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method

.method public final pM1(Ljava/lang/String;IZLcom/alightcreative/app/motion/scene/SolidColor;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/fS;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Lcom/alightcreative/widget/fS;->jE(Lcom/alightcreative/widget/fS;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v1, v4}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v3, Lcom/alightcreative/widget/fS$h;

    .line 49
    .line 50
    const/16 v19, 0x3ad

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move/from16 v15, p3

    .line 62
    .line 63
    move-object/from16 v14, p4

    .line 64
    .line 65
    move/from16 v16, p5

    .line 66
    .line 67
    move-object/from16 v17, p6

    .line 68
    .line 69
    move/from16 v18, p7

    .line 70
    .line 71
    invoke-direct/range {v3 .. v20}, Lcom/alightcreative/widget/fS$h;-><init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final x1(Landroid/view/View;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "anchor"

    .line 8
    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v6, v1, v2, v3}, Lcom/alightcreative/widget/fS;->jE(Lcom/alightcreative/widget/fS;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS;

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    iget-object v4, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget v4, v6, Lcom/alightcreative/widget/fS;->q:I

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v7, v6, Lcom/alightcreative/widget/fS;->cD:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const v7, 0x7f080612

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v7, 0x7f080611

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v8, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LnVu/I;->cD(Landroid/view/LayoutInflater;)LnVu/I;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "inflate(...)"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LnVu/I;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v4, LnVu/I;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    iget-object v9, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v8, v9, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LnVu/I;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v7, Lcom/alightcreative/widget/fS$CU;

    .line 108
    .line 109
    iget-object v8, v6, Lcom/alightcreative/widget/fS;->x:Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v9, v6, Lcom/alightcreative/widget/fS;->H:Z

    .line 112
    .line 113
    iget-boolean v10, v6, Lcom/alightcreative/widget/fS;->cD:Z

    .line 114
    .line 115
    new-instance v12, Lcom/alightcreative/widget/fS$cY;

    .line 116
    .line 117
    invoke-direct {v12, v6}, Lcom/alightcreative/widget/fS$cY;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/alightcreative/widget/CN;

    .line 121
    .line 122
    invoke-direct {v13, v4}, Lcom/alightcreative/widget/CN;-><init>(LnVu/I;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lcom/alightcreative/widget/AF;

    .line 126
    .line 127
    invoke-direct {v14, v5}, Lcom/alightcreative/widget/AF;-><init>(Landroid/widget/PopupWindow;)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v6, Lcom/alightcreative/widget/fS;->j:LVbv/c;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v15}, Lcom/alightcreative/widget/fS$CU;-><init>(Ljava/util/List;ZZLandroid/view/View;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LVbv/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LnVu/I;->j:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v7, Lcom/alightcreative/widget/pQK;

    .line 141
    .line 142
    invoke-direct {v7, v4}, Lcom/alightcreative/widget/pQK;-><init>(LnVu/I;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, LnVu/I;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    new-instance v7, Lcom/alightcreative/widget/cJ;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lcom/alightcreative/widget/cJ;-><init>(Landroid/widget/PopupWindow;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LnVu/I;->cLW:Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    new-instance v7, Lcom/alightcreative/widget/gR;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, Lcom/alightcreative/widget/gR;-><init>(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v2, v4, LnVu/I;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 171
    .line 172
    sget-object v7, Lcom/alightcreative/widget/y3Q;->T:Lcom/alightcreative/widget/y3Q;

    .line 173
    .line 174
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    move v7, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v7, v8

    .line 185
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LnVu/I;->db:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 189
    .line 190
    sget-object v7, Lcom/alightcreative/widget/y3Q;->db:Lcom/alightcreative/widget/y3Q;

    .line 191
    .line 192
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v1, v8

    .line 200
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/alightcreative/widget/y3Q;

    .line 223
    .line 224
    sget-object v7, Lcom/alightcreative/widget/fS$V;->$EnumSwitchMapping$1:[I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    aget v7, v7, v8

    .line 231
    .line 232
    packed-switch v7, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_0
    iget-object v7, v4, LnVu/I;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, LnVu/I;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 247
    .line 248
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 249
    .line 250
    const v8, 0x7f140acc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_1
    iget-object v7, v4, LnVu/I;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v4, LnVu/I;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 267
    .line 268
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 269
    .line 270
    const v8, 0x7f140ac4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    iget-object v7, v4, LnVu/I;->db:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, LnVu/I;->db:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 289
    .line 290
    const v8, 0x7f140ad0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_3
    iget-object v7, v4, LnVu/I;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 302
    .line 303
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, LnVu/I;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 307
    .line 308
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 309
    .line 310
    const v8, 0x7f140ace

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_4
    iget-object v7, v4, LnVu/I;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 322
    .line 323
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, LnVu/I;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 327
    .line 328
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 329
    .line 330
    const v8, 0x7f140ac7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_5
    iget-object v7, v4, LnVu/I;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, LnVu/I;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 348
    .line 349
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 350
    .line 351
    const v8, 0x7f140abc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_6
    iget-object v7, v4, LnVu/I;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v4, LnVu/I;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 369
    .line 370
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 371
    .line 372
    const v8, 0x7f140abd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_7
    iget-object v7, v4, LnVu/I;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, LnVu/I;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 390
    .line 391
    iget-object v7, v6, Lcom/alightcreative/widget/fS;->hUw:Landroid/content/Context;

    .line 392
    .line 393
    const v8, 0x7f140abe

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    instance-of v2, v1, Lcom/alightcreative/widget/y3Q;

    .line 436
    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    check-cast v1, Lcom/alightcreative/widget/y3Q;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    move-object v1, v3

    .line 443
    :goto_5
    if-eqz v1, :cond_7

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/alightcreative/widget/y3Q;->j()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/alightcreative/widget/y3Q;->j()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_6

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/alightcreative/widget/y3Q;->cD()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v2, v8}, Landroid/view/View;->setActivated(Z)V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v8, v2

    .line 482
    check-cast v8, Landroid/view/View;

    .line 483
    .line 484
    move-object v2, v3

    .line 485
    move-object v3, v4

    .line 486
    move-object v4, v0

    .line 487
    new-instance v0, Lcom/alightcreative/widget/MfS;

    .line 488
    .line 489
    move-object v9, v2

    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/widget/MfS;-><init>(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_7
    move-object v9, v3

    .line 500
    move-object v3, v4

    .line 501
    :goto_6
    move-object/from16 v6, p0

    .line 502
    .line 503
    move-object v4, v3

    .line 504
    move-object v3, v9

    .line 505
    goto :goto_4

    .line 506
    :cond_8
    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
