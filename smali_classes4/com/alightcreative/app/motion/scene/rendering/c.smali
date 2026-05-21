.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:F

.field public final synthetic H:F

.field public final synthetic K:LoEu/q;

.field public final synthetic Q:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic R:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic X:F

.field public final synthetic ah:Z

.field public final synthetic ak:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic cv:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic db:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic l:I

.field public final synthetic q:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic z:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->j:F

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->x:F

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->q:F

    iput p5, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->H:F

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->X:F

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->T:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p8, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->db:F

    iput p9, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->w:F

    iput p10, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->l:I

    iput p11, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->E:F

    iput-boolean p12, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->ah:Z

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->Q:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->ak:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p15, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->f:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->K:LoEu/q;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->R:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/c;->cv:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->j:F

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->x:F

    iget v4, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->q:F

    iget v5, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->H:F

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->X:F

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->T:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v8, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->db:F

    iget v9, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->w:F

    iget v10, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->l:I

    iget v11, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->E:F

    iget-boolean v12, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->ah:Z

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->Q:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->ak:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->f:Ljava/util/List;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->K:LoEu/q;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->R:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/c;->cv:Lcom/alightcreative/app/motion/scene/Rectangle;

    move-object/from16 v20, p1

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Float;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    invoke-static/range {v1 .. v22}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->X(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
