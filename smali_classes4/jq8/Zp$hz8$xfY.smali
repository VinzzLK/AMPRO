.class final Ljq8/Zp$hz8$xfY;
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

.field final synthetic X:F

.field final synthetic cD:Ljq8/Zp;

.field final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$hz8$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Zp$hz8$xfY;->cD:Ljq8/Zp;

    .line 4
    .line 5
    iput p3, p0, Ljq8/Zp$hz8$xfY;->x:F

    .line 6
    .line 7
    iput p4, p0, Ljq8/Zp$hz8$xfY;->q:F

    .line 8
    .line 9
    iput p5, p0, Ljq8/Zp$hz8$xfY;->H:F

    .line 10
    .line 11
    iput p6, p0, Ljq8/Zp$hz8$xfY;->X:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(F)Ljava/lang/Float;
    .locals 6

    .line 1
    iget-object p1, p0, Ljq8/Zp$hz8$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljq8/Zp$hz8$xfY;->cD:Ljq8/Zp;

    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float v3, p1

    .line 28
    iget p1, p0, Ljq8/Zp$hz8$xfY;->x:F

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget p1, p0, Ljq8/Zp$hz8$xfY;->q:F

    .line 35
    .line 36
    iget v0, p0, Ljq8/Zp$hz8$xfY;->H:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget v0, p0, Ljq8/Zp$hz8$xfY;->X:F

    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    add-float/2addr p1, v4

    .line 43
    invoke-static {v3, p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFovForSize(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object p1, p0, Ljq8/Zp$hz8$xfY;->cD:Ljq8/Zp;

    .line 48
    .line 49
    new-instance v0, Ljq8/Zp$hz8$xfY$xfY;

    .line 50
    .line 51
    iget v1, p0, Ljq8/Zp$hz8$xfY;->H:F

    .line 52
    .line 53
    iget v2, p0, Ljq8/Zp$hz8$xfY;->q:F

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ljq8/Zp$hz8$xfY$xfY;-><init>(FFFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljq8/Zp$hz8$xfY;->hUw(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
