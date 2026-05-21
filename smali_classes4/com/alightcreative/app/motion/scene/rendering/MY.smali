.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:LfV/eEN;

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->j:LfV/eEN;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->j:LfV/eEN;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/rendering/MY;->q:I

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->uKP(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
