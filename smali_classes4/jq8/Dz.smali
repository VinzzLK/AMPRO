.class public final synthetic Ljq8/Dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(IIFLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/Dz;->j:I

    iput p2, p0, Ljq8/Dz;->cD:I

    iput p3, p0, Ljq8/Dz;->x:F

    iput-object p4, p0, Ljq8/Dz;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljq8/Dz;->j:I

    iget v1, p0, Ljq8/Dz;->cD:I

    iget v2, p0, Ljq8/Dz;->x:F

    iget-object v3, p0, Ljq8/Dz;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/js;->t(IIFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
