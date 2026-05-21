.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic K:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic Q:LoEu/q;

.field public final synthetic T:F

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic ah:Ljava/util/List;

.field public final synthetic ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field public final synthetic cD:F

.field public final synthetic db:F

.field public final synthetic f:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic j:I

.field public final synthetic l:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->cD:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->x:F

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p7, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->T:F

    iput p8, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->db:F

    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->w:Z

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->E:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->ah:Ljava/util/List;

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->Q:LoEu/q;

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput-object p15, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->f:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->K:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->j:I

    iget v2, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->cD:F

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->x:F

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v7, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->T:F

    iget v8, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->db:F

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->w:Z

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->E:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->ah:Ljava/util/List;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->Q:LoEu/q;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->f:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;->K:Lcom/alightcreative/app/motion/scene/Rectangle;

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

    invoke-static/range {v1 .. v19}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->hUw(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
