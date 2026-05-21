.class public abstract Landroidx/transition/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/hz8$xfY;
    }
.end annotation


# static fields
.field static cD:Ljava/util/ArrayList;

.field private static hUw:Landroidx/transition/Enc;

.field private static j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/hz8;->hUw:Landroidx/transition/Enc;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/hz8;->j:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/hz8;->cD:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private static R6(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/hz8;->cD()Landroidx/collection/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/Enc;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/Enc;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Enc;->w(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/transition/qfV;->hUw(Landroid/view/ViewGroup;)Landroidx/transition/qfV;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static cD()Landroidx/collection/xfY;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/hz8;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/collection/xfY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/xfY;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/xfY;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/transition/hz8;->j:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static hUw(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/hz8;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/transition/hz8;->cD:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/transition/hz8;->hUw:Landroidx/transition/Enc;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Enc;->pM1()Landroidx/transition/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/transition/hz8;->R6(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/transition/qfV;->j(Landroid/view/ViewGroup;Landroidx/transition/qfV;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/transition/hz8;->x(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Landroidx/transition/Enc;)Landroidx/transition/Ki;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/hz8;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Enc;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/transition/hz8;->cD:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/transition/Enc;->pM1()Landroidx/transition/Enc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/transition/Sq;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/Sq;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/transition/Sq;->b9Y(Landroidx/transition/Enc;)Landroidx/transition/Sq;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/transition/hz8;->R6(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/transition/qfV;->j(Landroid/view/ViewGroup;Landroidx/transition/qfV;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/transition/hz8;->x(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/transition/Enc;->IB()Landroidx/transition/Ki;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "The Transition must support seeking."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static x(Landroid/view/ViewGroup;Landroidx/transition/Enc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/hz8$xfY;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/transition/hz8$xfY;-><init>(Landroidx/transition/Enc;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
