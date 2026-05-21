.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lcom/alightcreative/app/motion/scene/Transform;

.field public final synthetic H:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field public final synthetic Q:Z

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic X:F

.field public final synthetic ah:Ljava/lang/Integer;

.field public final synthetic ak:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic db:F

.field public final synthetic f:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Transform;

.field public final synthetic l:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic w:I

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->j:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->x:F

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->H:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iput p6, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->X:F

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->T:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput p8, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->db:F

    iput p9, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->w:I

    iput p10, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->l:I

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->E:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->ah:Ljava/lang/Integer;

    iput-boolean p13, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->Q:Z

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iput-object p15, p0, Lcom/alightcreative/app/motion/scene/scripting/F;->f:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->j:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->x:F

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->H:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iget v6, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->X:F

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->T:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget v8, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->db:F

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->w:I

    iget v10, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->l:I

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->E:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->ah:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->Q:Z

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->ak:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/scripting/F;->f:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object/from16 v16, p1

    check-cast v16, LNCh/A;

    move-object/from16 v17, p2

    check-cast v17, Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static/range {v1 .. v17}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->j(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
