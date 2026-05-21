.class public final synthetic Ljq8/Q9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/Q9r;->j:I

    iput-object p2, p0, Ljq8/Q9r;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljq8/Q9r;->j:I

    iget-object v1, p0, Ljq8/Q9r;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1, p2}, Ljq8/dZ;->Zm(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
