.class public final synthetic Ljq8/WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic x:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;ILjq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/WU;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput p2, p0, Ljq8/WU;->cD:I

    iput-object p3, p0, Ljq8/WU;->x:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/WU;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget v1, p0, Ljq8/WU;->cD:I

    iget-object v2, p0, Ljq8/WU;->x:Ljq8/js;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/js;->AI(Lcom/alightcreative/app/motion/scene/SceneSelection;ILjq8/js;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
