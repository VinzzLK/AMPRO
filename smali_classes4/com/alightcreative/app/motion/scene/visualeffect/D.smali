.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/D;->j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/D;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/D;->j:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/D;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->E(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
