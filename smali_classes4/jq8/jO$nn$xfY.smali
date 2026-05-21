.class final Ljq8/jO$nn$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/jO$nn;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$nn$xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    iput p2, p0, Ljq8/jO$nn$xfY;->cD:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(F)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/jO$nn$xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    iget v0, p0, Ljq8/jO$nn$xfY;->cD:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFov(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0, p1}, Ljq8/jO$nn$xfY;->hUw(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
