.class public final synthetic Ljq8/ND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic q:Ljq8/js;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ND;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput-object p2, p0, Ljq8/ND;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/ND;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p4, p0, Ljq8/ND;->q:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/ND;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v1, p0, Ljq8/ND;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/ND;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p0, Ljq8/ND;->q:Ljq8/js;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/js;->w0(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/js;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
