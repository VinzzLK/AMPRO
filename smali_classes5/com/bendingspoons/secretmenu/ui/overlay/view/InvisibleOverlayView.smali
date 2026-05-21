.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;",
        "newConfig",
        "",
        "R6",
        "(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;",
        "listener",
        "setTouchListener",
        "(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;)V",
        "LrKn/V;",
        "newState",
        "setUpFloatingButton",
        "(LrKn/V;)V",
        "x",
        "()V",
        "j",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;",
        "Landroid/view/View;",
        "cD",
        "Landroid/view/View;",
        "floatingButton",
        "LQdR/d;",
        "LQdR/d;",
        "scope",
        "LQdR/fS;",
        "q",
        "LQdR/fS;",
        "buttonObservingJob",
        "xfY",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cD:Landroid/view/View;

.field private j:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;

.field private q:LQdR/fS;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    move-result-object p1

    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->x:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final H(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;->cD()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p3}, LbZ/xfY;->j(Landroid/view/View;FF)LuL/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final R6(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, LBJ/XSt;->cD:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v1, LBJ/A;->hUw:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, LBJ/xfY;->hUw:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LqX/CU;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LqX/CU;-><init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LqX/A;

    .line 68
    .line 69
    new-instance v2, LqX/h;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, LqX/h;-><init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, LqX/A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    check-cast p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;->hUw()LuL/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p0}, LbZ/xfY;->hUw(LuL/xfY;Landroid/view/View;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v0, v1, p1}, LbZ/xfY;->cD(Landroid/view/View;FF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0, v0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;-><init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;Landroid/widget/ImageButton;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    instance-of p1, p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$xfY;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static final synthetic cD(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->R6(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->q(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->H(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;->j()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;->onTouch(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eq v3, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return v1
.end method

.method public final setTouchListener(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpFloatingButton(LrKn/V;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrKn/V;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->q:LQdR/fS;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$A;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$A;-><init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->x:LQdR/d;

    .line 25
    .line 26
    invoke-static {p1, v0}, LrKn/c;->Z5u(LrKn/V;LQdR/d;)LQdR/fS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->q:LQdR/fS;

    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->q:LQdR/fS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->q:LQdR/fS;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->cD:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method
