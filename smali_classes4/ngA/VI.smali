.class public final synthetic LngA/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:LS1F/j;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic R:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic X:Z

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic ak:LLR/c;

.field public final synthetic cD:LQB/XSt$A;

.field public final synthetic cv:I

.field public final synthetic db:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lygp/vQX$xfY;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lygp/vQX$xfY;LQB/XSt$A;Ljava/util/List;ZLS1F/j;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LngA/VI;->j:Lygp/vQX$xfY;

    iput-object p2, p0, LngA/VI;->cD:LQB/XSt$A;

    iput-object p3, p0, LngA/VI;->x:Ljava/util/List;

    iput-boolean p4, p0, LngA/VI;->q:Z

    iput-object p5, p0, LngA/VI;->H:LS1F/j;

    iput-boolean p6, p0, LngA/VI;->X:Z

    iput-object p7, p0, LngA/VI;->T:Ljava/util/List;

    iput-object p8, p0, LngA/VI;->db:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LngA/VI;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LngA/VI;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LngA/VI;->E:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LngA/VI;->ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p13, p0, LngA/VI;->Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p14, p0, LngA/VI;->ak:LLR/c;

    iput-object p15, p0, LngA/VI;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, LngA/VI;->K:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p17

    iput p1, p0, LngA/VI;->R:I

    move/from16 p1, p18

    iput p1, p0, LngA/VI;->z:I

    move/from16 p1, p19

    iput p1, p0, LngA/VI;->cv:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LngA/VI;->j:Lygp/vQX$xfY;

    iget-object v2, v0, LngA/VI;->cD:LQB/XSt$A;

    iget-object v3, v0, LngA/VI;->x:Ljava/util/List;

    iget-boolean v4, v0, LngA/VI;->q:Z

    iget-object v5, v0, LngA/VI;->H:LS1F/j;

    iget-boolean v6, v0, LngA/VI;->X:Z

    iget-object v7, v0, LngA/VI;->T:Ljava/util/List;

    iget-object v8, v0, LngA/VI;->db:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LngA/VI;->w:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LngA/VI;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LngA/VI;->E:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LngA/VI;->ah:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v13, v0, LngA/VI;->Q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v14, v0, LngA/VI;->ak:LLR/c;

    iget-object v15, v0, LngA/VI;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, LngA/VI;->K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget v1, v0, LngA/VI;->R:I

    move/from16 v18, v1

    iget v1, v0, LngA/VI;->z:I

    move/from16 v19, v1

    iget v1, v0, LngA/VI;->cv:I

    move-object/from16 v20, p1

    check-cast v20, LS1F/Enc;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v22, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-static/range {v1 .. v21}, LngA/uS;->cD(Lygp/vQX$xfY;LQB/XSt$A;Ljava/util/List;ZLS1F/j;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
