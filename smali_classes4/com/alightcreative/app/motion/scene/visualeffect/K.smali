.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:F

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;


# direct methods
.method public synthetic constructor <init>(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->x:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->q:F

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->H:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->x:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->q:F

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/K;->H:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->w(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
