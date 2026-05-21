.class public final synthetic LEUW/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:I

.field public final synthetic T:Ljava/util/Map;

.field public final synthetic X:I

.field public final synthetic ah:LxT/yH;

.field public final synthetic cD:LBZ/xfY;

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field public final synthetic j:LEUW/c;

.field public final synthetic l:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic q:I

.field public final synthetic w:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEUW/XSt;->j:LEUW/c;

    iput-object p2, p0, LEUW/XSt;->cD:LBZ/xfY;

    iput-object p3, p0, LEUW/XSt;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput p4, p0, LEUW/XSt;->q:I

    iput p5, p0, LEUW/XSt;->H:I

    iput p6, p0, LEUW/XSt;->X:I

    iput-object p7, p0, LEUW/XSt;->T:Ljava/util/Map;

    iput-object p8, p0, LEUW/XSt;->db:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iput-object p9, p0, LEUW/XSt;->w:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iput-object p10, p0, LEUW/XSt;->l:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput p11, p0, LEUW/XSt;->E:I

    iput-object p12, p0, LEUW/XSt;->ah:LxT/yH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LEUW/XSt;->j:LEUW/c;

    iget-object v1, p0, LEUW/XSt;->cD:LBZ/xfY;

    iget-object v2, p0, LEUW/XSt;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget v3, p0, LEUW/XSt;->q:I

    iget v4, p0, LEUW/XSt;->H:I

    iget v5, p0, LEUW/XSt;->X:I

    iget-object v6, p0, LEUW/XSt;->T:Ljava/util/Map;

    iget-object v7, p0, LEUW/XSt;->db:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iget-object v8, p0, LEUW/XSt;->w:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v9, p0, LEUW/XSt;->l:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget v10, p0, LEUW/XSt;->E:I

    iget-object v11, p0, LEUW/XSt;->ah:LxT/yH;

    invoke-static/range {v0 .. v11}, LEUW/c;->e(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
