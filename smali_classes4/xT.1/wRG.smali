.class public final synthetic LxT/wRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic T:LxT/e3;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field public final synthetic cD:Z

.field public final synthetic db:F

.field public final synthetic j:LrVb/xfY;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/wRG;->j:LrVb/xfY;

    iput-boolean p2, p0, LxT/wRG;->cD:Z

    iput-object p3, p0, LxT/wRG;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p4, p0, LxT/wRG;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p5, p0, LxT/wRG;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p6, p0, LxT/wRG;->X:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iput-object p7, p0, LxT/wRG;->T:LxT/e3;

    iput p8, p0, LxT/wRG;->db:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LxT/wRG;->j:LrVb/xfY;

    iget-boolean v1, p0, LxT/wRG;->cD:Z

    iget-object v2, p0, LxT/wRG;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p0, LxT/wRG;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v4, p0, LxT/wRG;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v5, p0, LxT/wRG;->X:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v6, p0, LxT/wRG;->T:LxT/e3;

    iget v7, p0, LxT/wRG;->db:F

    move-object v8, p1

    check-cast v8, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v9, p2

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v9}, LxT/e3;->x(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
