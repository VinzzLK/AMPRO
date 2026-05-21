.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:LoEu/q;

.field public final synthetic H:F

.field public final synthetic Q:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic T:Z

.field public final synthetic X:F

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field public final synthetic ak:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic j:F

.field public final synthetic l:Ljava/util/List;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic w:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->j:F

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p5, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->H:F

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->X:F

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->T:Z

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->db:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->w:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->l:Ljava/util/List;

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->E:LoEu/q;

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->ah:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->Q:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/rendering/h;->ak:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->j:F

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v5, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->H:F

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->X:F

    iget-boolean v7, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->T:Z

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->db:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->w:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->l:Ljava/util/List;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->E:LoEu/q;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->ah:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->Q:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/rendering/h;->ak:Lcom/alightcreative/app/motion/scene/Rectangle;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->x(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
