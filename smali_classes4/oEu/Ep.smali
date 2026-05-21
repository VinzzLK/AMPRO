.class public final synthetic LoEu/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic q:LfV/s;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/Ep;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput p2, p0, LoEu/Ep;->cD:I

    iput-object p3, p0, LoEu/Ep;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    iput-object p4, p0, LoEu/Ep;->q:LfV/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LoEu/Ep;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget v1, p0, LoEu/Ep;->cD:I

    iget-object v2, p0, LoEu/Ep;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    iget-object v3, p0, LoEu/Ep;->q:LfV/s;

    invoke-static {v0, v1, v2, v3}, LoEu/PA;->n(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LfV/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
