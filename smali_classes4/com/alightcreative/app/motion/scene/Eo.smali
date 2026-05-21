.class public final synthetic Lcom/alightcreative/app/motion/scene/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:LoEu/q;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFLoEu/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/Eo;->j:F

    iput p2, p0, Lcom/alightcreative/app/motion/scene/Eo;->cD:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/Eo;->x:F

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Eo;->q:LoEu/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Eo;->j:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Eo;->cD:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/Eo;->x:F

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/Eo;->q:LoEu/q;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->j(FFFLoEu/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
