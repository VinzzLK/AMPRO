.class final Ljq8/Zp$hz8$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp$hz8$xfY;->hUw(F)Ljava/lang/Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic cD:F

.field final synthetic j:F

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ljq8/Zp$hz8$xfY$xfY;->j:F

    .line 2
    .line 3
    iput p2, p0, Ljq8/Zp$hz8$xfY$xfY;->cD:F

    .line 4
    .line 5
    iput p3, p0, Ljq8/Zp$hz8$xfY$xfY;->x:F

    .line 6
    .line 7
    iput p4, p0, Ljq8/Zp$hz8$xfY$xfY;->q:F

    .line 8
    .line 9
    iput p5, p0, Ljq8/Zp$hz8$xfY$xfY;->H:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ljq8/Zp$hz8$xfY$xfY;->j:F

    .line 2
    .line 3
    iget v1, p0, Ljq8/Zp$hz8$xfY$xfY;->cD:F

    .line 4
    .line 5
    iget v2, p0, Ljq8/Zp$hz8$xfY$xfY;->x:F

    .line 6
    .line 7
    iget v3, p0, Ljq8/Zp$hz8$xfY$xfY;->q:F

    .line 8
    .line 9
    iget v4, p0, Ljq8/Zp$hz8$xfY$xfY;->H:F

    .line 10
    .line 11
    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "cameraUpdate: oldValue="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", newValue="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", zoom="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " largeDim="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " newFov="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " newLargeDim="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq8/Zp$hz8$xfY$xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
