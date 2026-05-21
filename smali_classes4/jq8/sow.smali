.class public final synthetic Ljq8/sow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/sow;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, Ljq8/sow;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, Ljq8/sow;->x:F

    iput-object p4, p0, Ljq8/sow;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/sow;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, Ljq8/sow;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v2, p0, Ljq8/sow;->x:F

    iget-object v3, p0, Ljq8/sow;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/js;->D1(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    return-object p1
.end method
