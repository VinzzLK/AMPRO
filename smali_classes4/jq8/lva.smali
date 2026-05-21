.class public final synthetic Ljq8/lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic j:Ljq8/js;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/js;Lcom/alightcreative/app/motion/scene/SceneSelection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lva;->j:Ljq8/js;

    iput-object p2, p0, Ljq8/lva;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput p3, p0, Ljq8/lva;->x:I

    iput p4, p0, Ljq8/lva;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/lva;->j:Ljq8/js;

    iget-object v1, p0, Ljq8/lva;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget v2, p0, Ljq8/lva;->x:I

    iget v3, p0, Ljq8/lva;->q:I

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/js;->yy(Ljq8/js;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
