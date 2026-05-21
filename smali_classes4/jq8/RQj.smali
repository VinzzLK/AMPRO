.class public final synthetic Ljq8/RQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field public final synthetic cD:I

.field public final synthetic j:Ljq8/js;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;ILkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;FLcom/alightcreative/app/motion/scene/KeyableCBKnot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/RQj;->j:Ljq8/js;

    iput p2, p0, Ljq8/RQj;->cD:I

    iput-object p3, p0, Ljq8/RQj;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Ljq8/RQj;->q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iput p5, p0, Ljq8/RQj;->H:F

    iput-object p6, p0, Ljq8/RQj;->X:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/RQj;->j:Ljq8/js;

    iget v1, p0, Ljq8/RQj;->cD:I

    iget-object v2, p0, Ljq8/RQj;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Ljq8/RQj;->q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget v4, p0, Ljq8/RQj;->H:F

    iget-object v5, p0, Ljq8/RQj;->X:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-object v6, p1

    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v7, p2

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v7}, Ljq8/js;->JHw(Ljq8/js;ILkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;FLcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
