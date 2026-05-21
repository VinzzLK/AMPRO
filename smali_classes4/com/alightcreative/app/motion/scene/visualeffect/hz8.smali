.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->cD:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->x:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->cD:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;->x:F

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->jE(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
