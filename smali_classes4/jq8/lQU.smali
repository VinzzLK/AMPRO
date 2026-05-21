.class public final synthetic Ljq8/lQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic q:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;IIFLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lQU;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput p2, p0, Ljq8/lQU;->cD:I

    iput p3, p0, Ljq8/lQU;->x:I

    iput p4, p0, Ljq8/lQU;->q:F

    iput-object p5, p0, Ljq8/lQU;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/lQU;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget v1, p0, Ljq8/lQU;->cD:I

    iget v2, p0, Ljq8/lQU;->x:I

    iget v3, p0, Ljq8/lQU;->q:F

    iget-object v4, p0, Ljq8/lQU;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v5, p1

    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v6, p2

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v6}, Ljq8/js;->m(Lcom/alightcreative/app/motion/scene/SceneHolder;IIFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
