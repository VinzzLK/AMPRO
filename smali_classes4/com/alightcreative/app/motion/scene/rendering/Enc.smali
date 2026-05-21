.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Transform;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Transform;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->j:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->cD:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->j:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->cD:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/rendering/Enc;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->R6(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
