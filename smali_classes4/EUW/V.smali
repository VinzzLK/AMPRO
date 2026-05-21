.class public final synthetic LEUW/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field public final synthetic cD:LBZ/xfY;

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic j:LEUW/c;

.field public final synthetic q:I

.field public final synthetic w:LxT/yH;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEUW/V;->j:LEUW/c;

    iput-object p2, p0, LEUW/V;->cD:LBZ/xfY;

    iput-object p3, p0, LEUW/V;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput p4, p0, LEUW/V;->q:I

    iput-object p5, p0, LEUW/V;->H:Ljava/util/Map;

    iput-object p6, p0, LEUW/V;->X:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iput-object p7, p0, LEUW/V;->T:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput-object p8, p0, LEUW/V;->db:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput-object p9, p0, LEUW/V;->w:LxT/yH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LEUW/V;->j:LEUW/c;

    iget-object v1, p0, LEUW/V;->cD:LBZ/xfY;

    iget-object v2, p0, LEUW/V;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget v3, p0, LEUW/V;->q:I

    iget-object v4, p0, LEUW/V;->H:Ljava/util/Map;

    iget-object v5, p0, LEUW/V;->X:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iget-object v6, p0, LEUW/V;->T:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v7, p0, LEUW/V;->db:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget-object v8, p0, LEUW/V;->w:LxT/yH;

    invoke-static/range {v0 .. v8}, LEUW/c;->Zq(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
