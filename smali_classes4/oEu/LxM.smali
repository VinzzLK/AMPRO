.class public final synthetic LoEu/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic cD:I

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic q:LfV/s;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/LxM;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput p2, p0, LoEu/LxM;->cD:I

    iput-object p3, p0, LoEu/LxM;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    iput-object p4, p0, LoEu/LxM;->q:LfV/s;

    iput-object p5, p0, LoEu/LxM;->H:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput-object p6, p0, LoEu/LxM;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p7, p0, LoEu/LxM;->T:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p8, p0, LoEu/LxM;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LoEu/LxM;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget v1, p0, LoEu/LxM;->cD:I

    iget-object v2, p0, LoEu/LxM;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    iget-object v3, p0, LoEu/LxM;->q:LfV/s;

    iget-object v4, p0, LoEu/LxM;->H:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget-object v5, p0, LoEu/LxM;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v6, p0, LoEu/LxM;->T:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v7, p0, LoEu/LxM;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static/range {v0 .. v7}, LoEu/PA;->e(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
