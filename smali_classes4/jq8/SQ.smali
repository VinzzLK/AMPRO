.class public final synthetic Ljq8/SQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector3D;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/SQ;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/SQ;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p3, p0, Ljq8/SQ;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/SQ;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/SQ;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/SQ;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v2, p0, Ljq8/SQ;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/SQ;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY;->cv(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
