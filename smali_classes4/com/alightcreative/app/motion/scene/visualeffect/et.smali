.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

.field public final synthetic q:I

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->cD:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->x:F

    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->cD:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->x:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/et;->q:I

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->IB(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
