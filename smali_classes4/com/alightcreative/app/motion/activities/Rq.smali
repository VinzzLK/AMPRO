.class public final synthetic Lcom/alightcreative/app/motion/activities/Rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Rq;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Rq;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Rq;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Rq;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->fCh(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
