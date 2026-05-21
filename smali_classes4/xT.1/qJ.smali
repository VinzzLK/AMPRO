.class public final synthetic LxT/qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/qJ;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, LxT/qJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, LxT/qJ;->x:F

    iput p4, p0, LxT/qJ;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/qJ;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, LxT/qJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v2, p0, LxT/qJ;->x:F

    iget v3, p0, LxT/qJ;->q:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, v2, v3, p1}, LxT/e3;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FFLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
