.class public interface abstract Lw/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/c;


# direct methods
.method public static synthetic db(Lw/qfV;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
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
    sget-object p2, Lw/qfV$xfY;->j:Lw/qfV$xfY;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lw/qfV;->uKP(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract E()Lh/cY;
.end method

.method public abstract F0(Lw/Enc;)V
.end method

.method public abstract FT()V
.end method

.method public abstract H(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract IB(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract LV(Lw/h;)V
.end method

.method public abstract R6(Landroid/view/KeyEvent;)Z
.end method

.method public abstract T(Landroidx/compose/ui/focus/h;Lh/cY;)Z
.end method

.method public abstract X()V
.end method

.method public abstract ah()Landroidx/collection/vp;
.end method

.method public abstract cD(ILh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method

.method public abstract cLW(ZZZI)Z
.end method

.method public abstract hUw(La/A;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract j()Lw/m;
.end method

.method public abstract l()Lw/Zv9;
.end method

.method public abstract ojl()Landroidx/compose/ui/h;
.end method

.method public abstract q()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract uKP(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract w()Z
.end method
