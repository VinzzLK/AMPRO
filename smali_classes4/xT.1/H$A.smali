.class public final LxT/H$A;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/H;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LxT/H$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LxT/H;

.field final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LxT/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/H$A;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, LxT/H$A;->cD:LxT/H;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/H$A;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LxT/H$A;->cD:LxT/H;

    .line 23
    .line 24
    invoke-virtual {v0}, LxT/H;->j()LxT/H$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LxT/H$A;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, p1, v1}, LxT/H$xfY;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
