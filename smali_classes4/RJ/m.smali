.class public final synthetic LRJ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:I

.field public final synthetic Q:LDV9/A;

.field public final synthetic T:LS1F/j;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic ak:I

.field public final synthetic cD:Z

.field public final synthetic db:Z

.field public final synthetic f:I

.field public final synthetic j:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/m;->j:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iput-boolean p2, p0, LRJ/m;->cD:Z

    iput-boolean p3, p0, LRJ/m;->x:Z

    iput-object p4, p0, LRJ/m;->q:Ljava/lang/String;

    iput-object p5, p0, LRJ/m;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LRJ/m;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LRJ/m;->T:LS1F/j;

    iput-boolean p8, p0, LRJ/m;->db:Z

    iput-boolean p9, p0, LRJ/m;->w:Z

    iput-object p10, p0, LRJ/m;->l:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LRJ/m;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p12, p0, LRJ/m;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p13, p0, LRJ/m;->Q:LDV9/A;

    iput p14, p0, LRJ/m;->ak:I

    iput p15, p0, LRJ/m;->f:I

    move/from16 p1, p16

    iput p1, p0, LRJ/m;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LRJ/m;->j:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iget-boolean v2, v0, LRJ/m;->cD:Z

    iget-boolean v3, v0, LRJ/m;->x:Z

    iget-object v4, v0, LRJ/m;->q:Ljava/lang/String;

    iget-object v5, v0, LRJ/m;->H:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LRJ/m;->X:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LRJ/m;->T:LS1F/j;

    iget-boolean v8, v0, LRJ/m;->db:Z

    iget-boolean v9, v0, LRJ/m;->w:Z

    iget-object v10, v0, LRJ/m;->l:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LRJ/m;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v12, v0, LRJ/m;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v13, v0, LRJ/m;->Q:LDV9/A;

    iget v14, v0, LRJ/m;->ak:I

    iget v15, v0, LRJ/m;->f:I

    move-object/from16 v16, v1

    iget v1, v0, LRJ/m;->K:I

    move-object/from16 v17, p1

    check-cast v17, LS1F/Enc;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, LRJ/Ki;->R6(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
