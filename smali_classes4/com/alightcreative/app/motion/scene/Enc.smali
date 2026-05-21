.class public final synthetic Lcom/alightcreative/app/motion/scene/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/Rectangle;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/Transform;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Stroke;

.field public final synthetic q:LoEu/q;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Enc;->j:Lcom/alightcreative/app/motion/scene/Stroke;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Enc;->cD:Lcom/alightcreative/app/motion/scene/SolidColor;

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/Enc;->x:Z

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Enc;->q:LoEu/q;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/Enc;->H:Ljava/util/List;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/Enc;->X:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/Enc;->T:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Enc;->j:Lcom/alightcreative/app/motion/scene/Stroke;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Enc;->cD:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/Enc;->x:Z

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/Enc;->q:LoEu/q;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/Enc;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/Enc;->X:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/Enc;->T:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->hUw(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLoEu/q;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
