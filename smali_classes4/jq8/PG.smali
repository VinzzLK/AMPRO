.class public final synthetic Ljq8/PG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Ljq8/js;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/js;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/PG;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/PG;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput-object p3, p0, Ljq8/PG;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p4, p0, Ljq8/PG;->q:Ljq8/js;

    iput p5, p0, Ljq8/PG;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/PG;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/PG;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v2, p0, Ljq8/PG;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p0, Ljq8/PG;->q:Ljq8/js;

    iget v4, p0, Ljq8/PG;->H:I

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ljq8/js;->QR(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/js;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
