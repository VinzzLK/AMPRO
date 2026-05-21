.class public interface abstract LsSS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMIV/eWj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/j$xfY;,
        LsSS/j$A;
    }
.end annotation


# static fields
.field public static final X9x:LsSS/j$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LsSS/j$xfY;->hUw:LsSS/j$xfY;

    .line 2
    .line 3
    sput-object v0, LsSS/j;->X9x:LsSS/j$xfY;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Jd(LsSS/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;ZILjava/lang/Object;)LsSS/k;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LsSS/j;->IB(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;Z)LsSS/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic R6(LsSS/j;LsSS/uS;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, LsSS/j;->R(LsSS/uS;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic cD(LsSS/j;LsSS/uS;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LsSS/j;->Bb(LsSS/uS;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic f(LsSS/j;LsSS/uS;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, LsSS/j;->ak(LsSS/uS;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic pM1(LsSS/j;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, LsSS/j;->hUw(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract Bb(LsSS/uS;ZZ)V
.end method

.method public abstract E(LsSS/uS;)V
.end method

.method public abstract FT(LsSS/uS;I)V
.end method

.method public abstract IB(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LQ3z/CU;Z)LsSS/k;
.end method

.method public abstract K(J)J
.end method

.method public abstract LV(LsSS/uS;)V
.end method

.method public abstract Q(LsSS/uS;I)V
.end method

.method public abstract R(LsSS/uS;ZZZ)V
.end method

.method public abstract T(Landroid/view/View;)V
.end method

.method public abstract X(LsSS/uS;)V
.end method

.method public abstract Z5u()V
.end method

.method public abstract ak(LsSS/uS;Z)V
.end method

.method public abstract cLW(LsSS/uS;)V
.end method

.method public abstract db(LsSS/uS;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/K;
.end method

.method public abstract getAutofill()Lpn/Enc;
.end method

.method public abstract getAutofillManager()Lpn/BM;
.end method

.method public abstract getAutofillTree()Lpn/Ep;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/CN;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/AF;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()LUaz/h;
.end method

.method public abstract getDragAndDropManager()LEp/CU;
.end method

.method public abstract getFocusOwner()Lw/qfV;
.end method

.method public abstract getFontFamilyResolver()LAP/Enc$A;
.end method

.method public abstract getFontLoader()LAP/qfV$xfY;
.end method

.method public abstract getGraphicsContext()LC/EsR;
.end method

.method public abstract getHapticFeedBack()Lg/xfY;
.end method

.method public abstract getInputModeManager()LXB/A;
.end method

.method public abstract getLayoutDirection()LUaz/hz8;
.end method

.method public abstract getModifierLocalManager()Lj/V;
.end method

.method public abstract getPlacementScope()LnH/vp$xfY;
.end method

.method public abstract getPointerIconService()LMIV/Y;
.end method

.method public abstract getRectManager()LVZ/A;
.end method

.method public abstract getRoot()LsSS/uS;
.end method

.method public abstract getSemanticsOwner()Lf/MY;
.end method

.method public abstract getSharedDrawScope()LsSS/KLa;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()LsSS/AF;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/tjF;
.end method

.method public abstract getTextInputService()LGZ0/vp;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/NcE;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/F4r;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/ACj;
.end method

.method public abstract hUw(Z)V
.end method

.method public abstract j(LsSS/uS;)V
.end method

.method public abstract jE(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract nvG()V
.end method

.method public abstract q(LsSS/uS;J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract uKP(LsSS/uS;)V
.end method

.method public abstract x(J)J
.end method

.method public abstract x1(Lkotlin/jvm/functions/Function0;)V
.end method
