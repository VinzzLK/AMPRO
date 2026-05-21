.class public final synthetic Ljq8/JrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic q:Ljq8/js;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILjq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/JrJ;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p2, p0, Ljq8/JrJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, Ljq8/JrJ;->x:I

    iput-object p4, p0, Ljq8/JrJ;->q:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/JrJ;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v1, p0, Ljq8/JrJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v2, p0, Ljq8/JrJ;->x:I

    iget-object v3, p0, Ljq8/JrJ;->q:Ljq8/js;

    invoke-static {v0, v1, v2, v3}, Ljq8/js;->En(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILjq8/js;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
