.class public final synthetic LRC/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneType;

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:LRJ/BM;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC/XSt;->j:Ljava/util/List;

    iput-object p2, p0, LRC/XSt;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    iput-object p3, p0, LRC/XSt;->x:LRJ/BM;

    iput-object p4, p0, LRC/XSt;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LRC/XSt;->H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LRC/XSt;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LRC/XSt;->T:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p8, p0, LRC/XSt;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput p9, p0, LRC/XSt;->w:I

    iput p10, p0, LRC/XSt;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LRC/XSt;->j:Ljava/util/List;

    iget-object v1, p0, LRC/XSt;->cD:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v2, p0, LRC/XSt;->x:LRJ/BM;

    iget-object v3, p0, LRC/XSt;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LRC/XSt;->H:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LRC/XSt;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LRC/XSt;->T:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v7, p0, LRC/XSt;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget v8, p0, LRC/XSt;->w:I

    iget v9, p0, LRC/XSt;->l:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LRC/V;->x(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
