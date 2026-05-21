.class public final synthetic Ljq8/lT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Ljq8/gzG;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Ljq8/gzG;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lT6;->j:Ljq8/gzG;

    iput-object p2, p0, Ljq8/lT6;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/lT6;->x:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/lT6;->j:Ljq8/gzG;

    iget-object v1, p0, Ljq8/lT6;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/lT6;->x:Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, v2, p1}, Ljq8/gzG;->EMD(Ljq8/gzG;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
