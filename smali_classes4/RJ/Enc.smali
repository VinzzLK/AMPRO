.class public final synthetic LRJ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:LRJ/BM;

.field public final synthetic K:I

.field public final synthetic Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic R:I

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:LKQ/Tn;

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic ak:Ljava/util/Map;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic j:LQB/XSt;

.field public final synthetic l:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic w:LS1F/j;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/Enc;->j:LQB/XSt;

    iput-object p2, p0, LRJ/Enc;->cD:Ljava/util/List;

    iput-boolean p3, p0, LRJ/Enc;->x:Z

    iput-object p4, p0, LRJ/Enc;->q:Ljava/util/List;

    iput-object p5, p0, LRJ/Enc;->H:LRJ/BM;

    iput-object p6, p0, LRJ/Enc;->X:LKQ/Tn;

    iput-object p7, p0, LRJ/Enc;->T:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LRJ/Enc;->db:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LRJ/Enc;->w:LS1F/j;

    iput-boolean p10, p0, LRJ/Enc;->l:Z

    iput-object p11, p0, LRJ/Enc;->E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LRJ/Enc;->ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p13, p0, LRJ/Enc;->Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p14, p0, LRJ/Enc;->ak:Ljava/util/Map;

    iput p15, p0, LRJ/Enc;->f:I

    move/from16 p1, p16

    iput p1, p0, LRJ/Enc;->K:I

    move/from16 p1, p17

    iput p1, p0, LRJ/Enc;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LRJ/Enc;->j:LQB/XSt;

    iget-object v2, v0, LRJ/Enc;->cD:Ljava/util/List;

    iget-boolean v3, v0, LRJ/Enc;->x:Z

    iget-object v4, v0, LRJ/Enc;->q:Ljava/util/List;

    iget-object v5, v0, LRJ/Enc;->H:LRJ/BM;

    iget-object v6, v0, LRJ/Enc;->X:LKQ/Tn;

    iget-object v7, v0, LRJ/Enc;->T:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LRJ/Enc;->db:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LRJ/Enc;->w:LS1F/j;

    iget-boolean v10, v0, LRJ/Enc;->l:Z

    iget-object v11, v0, LRJ/Enc;->E:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LRJ/Enc;->ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v13, v0, LRJ/Enc;->Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v14, v0, LRJ/Enc;->ak:Ljava/util/Map;

    iget v15, v0, LRJ/Enc;->f:I

    move-object/from16 v16, v1

    iget v1, v0, LRJ/Enc;->K:I

    move/from16 v17, v1

    iget v1, v0, LRJ/Enc;->R:I

    move-object/from16 v18, p1

    check-cast v18, LS1F/Enc;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, LRJ/F;->hUw(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
