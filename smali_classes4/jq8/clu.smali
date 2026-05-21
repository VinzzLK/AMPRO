.class public final synthetic Ljq8/clu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector3D;

.field public final synthetic j:Ljq8/Zp;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector3D;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/clu;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/clu;->cD:Lcom/alightcreative/app/motion/scene/Vector3D;

    iput-object p3, p0, Ljq8/clu;->x:Lcom/alightcreative/app/motion/scene/Vector3D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/clu;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/clu;->cD:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v2, p0, Ljq8/clu;->x:Lcom/alightcreative/app/motion/scene/Vector3D;

    move-object v3, p1

    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v4, p2

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v5, p3

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static/range {v0 .. v5}, Ljq8/Zp;->rPC(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
