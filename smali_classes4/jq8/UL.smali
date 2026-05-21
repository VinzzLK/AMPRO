.class public final synthetic Ljq8/UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LrVb/xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field public final synthetic j:Ljq8/js;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;LrVb/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/UL;->j:Ljq8/js;

    iput-object p2, p0, Ljq8/UL;->cD:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iput-object p3, p0, Ljq8/UL;->x:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iput-object p4, p0, Ljq8/UL;->q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iput-object p5, p0, Ljq8/UL;->H:LrVb/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/UL;->j:Ljq8/js;

    iget-object v1, p0, Ljq8/UL;->cD:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget-object v2, p0, Ljq8/UL;->x:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget-object v3, p0, Ljq8/UL;->q:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget-object v4, p0, Ljq8/UL;->H:LrVb/xfY;

    move-object v5, p1

    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v6, p2

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v6}, Ljq8/js;->cak(Ljq8/js;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;LrVb/xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
