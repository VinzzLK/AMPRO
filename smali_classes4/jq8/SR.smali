.class public final synthetic Ljq8/SR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/SR;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/SR;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput-object p3, p0, Ljq8/SR;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/SR;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/SR;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget-object v2, p0, Ljq8/SR;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/dZ;->QP(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
