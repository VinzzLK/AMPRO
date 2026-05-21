.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->cD:J

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->cD:J

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/rendering/K;->x:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->q(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
