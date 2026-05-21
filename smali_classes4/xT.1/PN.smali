.class public final LxT/PN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT/rW;


# instance fields
.field private final cD:Landroid/view/View;

.field private final hUw:Landroid/view/MotionEvent;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "originalEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewView"

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
    iput-object p1, p0, LxT/PN;->hUw:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iput-object p2, p0, LxT/PN;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 22
    .line 23
    iput-object p3, p0, LxT/PN;->cD:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cD(I)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    .line 1
    iget-object v0, p0, LxT/PN;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, LxT/PN;->hUw()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LxT/PN;->hUw()Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, LxT/PN;->cD:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, LxT/s6L;->x(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hUw()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/PN;->hUw:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/PN;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, LxT/PN;->hUw()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LxT/PN;->hUw()Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LxT/PN;->cD:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, LxT/s6L;->x(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
