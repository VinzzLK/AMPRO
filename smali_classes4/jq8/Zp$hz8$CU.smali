.class final Ljq8/Zp$hz8$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp$hz8;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic X:Z

.field final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic q:F

.field final synthetic x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$hz8$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Zp$hz8$CU;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/Zp$hz8$CU;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    iput p4, p0, Ljq8/Zp$hz8$CU;->q:F

    .line 8
    .line 9
    iput p5, p0, Ljq8/Zp$hz8$CU;->H:F

    .line 10
    .line 11
    iput-boolean p6, p0, Ljq8/Zp$hz8$CU;->X:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljq8/Zp$hz8$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    iget-object v0, p0, Ljq8/Zp$hz8$CU;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljq8/Zp$hz8$CU;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Ljq8/Zp$hz8$CU;->q:F

    .line 33
    .line 34
    iget v2, p0, Ljq8/Zp$hz8$CU;->H:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    iget-boolean v2, p0, Ljq8/Zp$hz8$CU;->X:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-float/2addr v1, p1

    .line 44
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-direct {p1, v1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    div-float/2addr v1, p1

    .line 58
    invoke-direct {v0, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    iget-object v0, p0, Ljq8/Zp$hz8$CU;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeast(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8/Zp$hz8$CU;->hUw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
