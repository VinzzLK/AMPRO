.class public final LxT/i3$CU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/i3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LxT/i3;


# direct methods
.method constructor <init>(LxT/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3$CU;->j:LxT/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LxT/i3$CU;->j:LxT/i3;

    .line 7
    .line 8
    invoke-static {v0}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LxT/i3$A;->cD:LxT/i3$A;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LxT/i3$CU;->j:LxT/i3;

    .line 17
    .line 18
    invoke-static {v0, p1}, LxT/i3;->H(LxT/i3;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxT/i3$CU;->j:LxT/i3;

    .line 7
    .line 8
    sget-object p2, LxT/i3$A;->x:LxT/i3$A;

    .line 9
    .line 10
    invoke-static {p1, p2}, LxT/i3;->w(LxT/i3;LxT/i3$A;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, LsC/xfY;->cD(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
