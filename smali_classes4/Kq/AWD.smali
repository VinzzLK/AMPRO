.class public final synthetic LKq/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/AWD;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    iput-object p2, p0, LKq/AWD;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput-object p3, p0, LKq/AWD;->x:Ljava/lang/String;

    iput-object p4, p0, LKq/AWD;->q:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    iput-object p5, p0, LKq/AWD;->H:Ljava/lang/String;

    iput-object p6, p0, LKq/AWD;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LKq/AWD;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    iget-object v1, p0, LKq/AWD;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget-object v2, p0, LKq/AWD;->x:Ljava/lang/String;

    iget-object v3, p0, LKq/AWD;->q:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    iget-object v4, p0, LKq/AWD;->H:Ljava/lang/String;

    iget-object v5, p0, LKq/AWD;->X:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->lU(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
