.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic K:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic Q:LoEu/q;

.field public final synthetic T:F

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic ah:Ljava/util/List;

.field public final synthetic ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field public final synthetic cD:F

.field public final synthetic db:F

.field public final synthetic f:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic j:F

.field public final synthetic l:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic q:F

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->j:F

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->cD:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->x:F

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->q:F

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p7, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->T:F

    iput p8, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->db:F

    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->w:Z

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->E:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->ah:Ljava/util/List;

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->Q:LoEu/q;

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput-object p15, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->f:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/V;->K:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->j:F

    iget v2, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->cD:F

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->x:F

    iget v4, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->q:F

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v7, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->T:F

    iget v8, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->db:F

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->w:Z

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->E:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->ah:Ljava/util/List;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->Q:LoEu/q;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->f:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/V;->K:Lcom/alightcreative/app/motion/scene/Rectangle;

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move/from16 v20, v16

    move-object/from16 v16, v1

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->T(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
