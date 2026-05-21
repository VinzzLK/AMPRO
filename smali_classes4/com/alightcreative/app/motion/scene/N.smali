.class public final synthetic Lcom/alightcreative/app/motion/scene/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:F

.field public final synthetic T:LfV/eEN;

.field public final synthetic X:F

.field public final synthetic cD:I

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method public synthetic constructor <init>(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/N;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/N;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/N;->x:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/N;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p5, p0, Lcom/alightcreative/app/motion/scene/N;->H:F

    iput p6, p0, Lcom/alightcreative/app/motion/scene/N;->X:F

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/N;->T:LfV/eEN;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/N;->db:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/N;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/N;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/N;->x:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/N;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v4, p0, Lcom/alightcreative/app/motion/scene/N;->H:F

    iget v5, p0, Lcom/alightcreative/app/motion/scene/N;->X:F

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/N;->T:LfV/eEN;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/N;->db:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->hUw(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
