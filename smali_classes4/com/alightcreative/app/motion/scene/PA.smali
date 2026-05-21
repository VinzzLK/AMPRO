.class public final synthetic Lcom/alightcreative/app/motion/scene/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field public final synthetic Q:I

.field public final synthetic T:F

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic cD:LfV/eEN;

.field public final synthetic db:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic l:I

.field public final synthetic q:I

.field public final synthetic w:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/PA;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/PA;->cD:LfV/eEN;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/PA;->x:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/PA;->q:I

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/PA;->H:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/PA;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p7, p0, Lcom/alightcreative/app/motion/scene/PA;->T:F

    iput p8, p0, Lcom/alightcreative/app/motion/scene/PA;->db:F

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/PA;->w:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput p10, p0, Lcom/alightcreative/app/motion/scene/PA;->l:I

    iput p11, p0, Lcom/alightcreative/app/motion/scene/PA;->E:I

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/PA;->ah:Lcom/alightcreative/app/motion/scene/Scene;

    iput p13, p0, Lcom/alightcreative/app/motion/scene/PA;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/PA;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/PA;->cD:LfV/eEN;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/PA;->x:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/PA;->q:I

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/PA;->H:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/PA;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v6, p0, Lcom/alightcreative/app/motion/scene/PA;->T:F

    iget v7, p0, Lcom/alightcreative/app/motion/scene/PA;->db:F

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/PA;->w:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget v9, p0, Lcom/alightcreative/app/motion/scene/PA;->l:I

    iget v10, p0, Lcom/alightcreative/app/motion/scene/PA;->E:I

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/PA;->ah:Lcom/alightcreative/app/motion/scene/Scene;

    iget v12, p0, Lcom/alightcreative/app/motion/scene/PA;->Q:I

    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->j(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/eEN;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LfV/s;

    move-result-object v0

    return-object v0
.end method
