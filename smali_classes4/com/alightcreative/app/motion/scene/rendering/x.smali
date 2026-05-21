.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->cD:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->x:Z

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iput p5, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->H:I

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->X:I

    iput p7, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->T:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->cD:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->x:Z

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iget v4, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->H:I

    iget v5, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->X:I

    iget v6, p0, Lcom/alightcreative/app/motion/scene/rendering/x;->T:I

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->T(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
