.class public final synthetic Ljq8/LT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/LT6;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/LT6;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput p3, p0, Ljq8/LT6;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/LT6;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/LT6;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget v2, p0, Ljq8/LT6;->x:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v0, v1, v2, p1}, Ljq8/Zp;->VJy(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method
