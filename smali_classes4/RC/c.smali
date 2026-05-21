.class public final synthetic LRC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic T:I

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:I

.field public final synthetic j:LvN/qfV$CU;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC/c;->j:LvN/qfV$CU;

    iput-object p2, p0, LRC/c;->cD:Ljava/util/List;

    iput-object p3, p0, LRC/c;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LRC/c;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRC/c;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p6, p0, LRC/c;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput p7, p0, LRC/c;->T:I

    iput p8, p0, LRC/c;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LRC/c;->j:LvN/qfV$CU;

    iget-object v1, p0, LRC/c;->cD:Ljava/util/List;

    iget-object v2, p0, LRC/c;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LRC/c;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LRC/c;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v5, p0, LRC/c;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget v6, p0, LRC/c;->T:I

    iget v7, p0, LRC/c;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LRC/K;->j(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
