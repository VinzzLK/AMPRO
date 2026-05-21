.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic x:LoEu/PA;


# direct methods
.method public synthetic constructor <init>(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->x:LoEu/PA;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->q:Ljava/lang/Long;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->H:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->x:LoEu/PA;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->q:Ljava/lang/Long;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/rendering/q;->H:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->ojl(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
