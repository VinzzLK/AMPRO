.class public final synthetic Ljq8/GF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic q:F

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/GF;->j:Ljava/util/Set;

    iput-object p2, p0, Ljq8/GF;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, Ljq8/GF;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p4, p0, Ljq8/GF;->q:F

    iput-object p5, p0, Ljq8/GF;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/GF;->j:Ljava/util/Set;

    iget-object v1, p0, Ljq8/GF;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, Ljq8/GF;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v3, p0, Ljq8/GF;->q:F

    iget-object v4, p0, Ljq8/GF;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ljq8/js;->i2(Ljava/util/Set;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
