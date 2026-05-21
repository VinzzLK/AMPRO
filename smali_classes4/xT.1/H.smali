.class public final LxT/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/H$xfY;
    }
.end annotation


# instance fields
.field private hUw:LxT/H$xfY;

.field private final j:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LxT/H$xfY;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LxT/H;->hUw:LxT/H$xfY;

    .line 20
    .line 21
    new-instance p3, Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance v0, LxT/H$A;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, LxT/H$A;-><init>(Landroidx/recyclerview/widget/RecyclerView;LxT/H;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LxT/H;->j:Landroid/view/GestureDetector;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public R6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LxT/H;->j:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, LxT/H;->hUw:LxT/H$xfY;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p2, v0, p1}, LxT/H$xfY;->hUw(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public hUw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()LxT/H$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/H;->hUw:LxT/H$xfY;

    .line 2
    .line 3
    return-object v0
.end method
