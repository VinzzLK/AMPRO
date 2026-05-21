.class public final synthetic Ljq8/IE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector3D;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/IE;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, Ljq8/IE;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/IE;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/IE;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/IE;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, Ljq8/IE;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/IE;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/IE;->q:Lcom/alightcreative/app/motion/scene/Vector3D;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/Vn$xfY$xfY;->Bb(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
