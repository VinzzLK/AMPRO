.class public final synthetic Ljq8/Aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic q:F

.field public final synthetic x:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Aw;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, Ljq8/Aw;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/Aw;->x:Ljq8/IF;

    iput p4, p0, Ljq8/Aw;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/Aw;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, Ljq8/Aw;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/Aw;->x:Ljq8/IF;

    iget v3, p0, Ljq8/Aw;->q:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/IF$A$xfY;->ak(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
