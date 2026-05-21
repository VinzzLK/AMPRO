.class public final synthetic Ljq8/aJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Ljq8/Zp;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector3D;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector3D;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/aJs;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/aJs;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, Ljq8/aJs;->x:Lcom/alightcreative/app/motion/scene/Vector3D;

    iput-object p4, p0, Ljq8/aJs;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    iput-object p5, p0, Ljq8/aJs;->H:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p6, p0, Ljq8/aJs;->X:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/aJs;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/aJs;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Ljq8/aJs;->x:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v3, p0, Ljq8/aJs;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v4, p0, Ljq8/aJs;->H:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v5, p0, Ljq8/aJs;->X:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v6, p1

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-static/range {v0 .. v6}, Ljq8/Zp;->jj(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    return-object p1
.end method
