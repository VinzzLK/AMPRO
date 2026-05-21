.class LSO/xfY$xfY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSO/xfY;->ojl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LSO/xfY;


# direct methods
.method constructor <init>(LSO/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSO/xfY$xfY;->j:LSO/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LSO/xfY$xfY;->j:LSO/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LSO/xfY;->j(LSO/xfY;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LSO/xfY$xfY;->j:LSO/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, LSO/xfY;->cD(LSO/xfY;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LSO/xfY$xfY;->j:LSO/xfY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LSO/xfY;->hUw(LSO/xfY;I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method
