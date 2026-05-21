.class public final synthetic Lcom/alightcreative/app/motion/scene/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:D

.field public final synthetic T:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic X:D

.field public final synthetic cD:Z

.field public final synthetic db:D

.field public final synthetic j:D

.field public final synthetic l:D

.field public final synthetic q:I

.field public final synthetic w:D

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/ReTimingMethod;


# direct methods
.method public synthetic constructor <init>(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Z;->j:D

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/Z;->cD:Z

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Z;->x:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iput p5, p0, Lcom/alightcreative/app/motion/scene/Z;->q:I

    iput-wide p6, p0, Lcom/alightcreative/app/motion/scene/Z;->H:D

    iput-wide p8, p0, Lcom/alightcreative/app/motion/scene/Z;->X:D

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/Z;->T:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide p11, p0, Lcom/alightcreative/app/motion/scene/Z;->db:D

    iput-wide p13, p0, Lcom/alightcreative/app/motion/scene/Z;->w:D

    move-wide p1, p15

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Z;->l:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Z;->j:D

    iget-boolean v3, v0, Lcom/alightcreative/app/motion/scene/Z;->cD:Z

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/Z;->x:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iget v5, v0, Lcom/alightcreative/app/motion/scene/Z;->q:I

    iget-wide v6, v0, Lcom/alightcreative/app/motion/scene/Z;->H:D

    iget-wide v8, v0, Lcom/alightcreative/app/motion/scene/Z;->X:D

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/Z;->T:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v11, v0, Lcom/alightcreative/app/motion/scene/Z;->db:D

    iget-wide v13, v0, Lcom/alightcreative/app/motion/scene/Z;->w:D

    move-wide v15, v1

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Z;->l:D

    move-wide/from16 v17, v15

    move-wide v15, v1

    move-wide/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->H(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
