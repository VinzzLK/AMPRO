.class public final synthetic LFl/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/ui/h;

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic db:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/qfV;->j:Ljava/util/List;

    iput-object p2, p0, LFl/qfV;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LFl/qfV;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LFl/qfV;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LFl/qfV;->H:Landroidx/compose/ui/h;

    iput-object p6, p0, LFl/qfV;->X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p7, p0, LFl/qfV;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput p8, p0, LFl/qfV;->db:I

    iput p9, p0, LFl/qfV;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LFl/qfV;->j:Ljava/util/List;

    iget-object v1, p0, LFl/qfV;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LFl/qfV;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LFl/qfV;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LFl/qfV;->H:Landroidx/compose/ui/h;

    iget-object v5, p0, LFl/qfV;->X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v6, p0, LFl/qfV;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget v7, p0, LFl/qfV;->db:I

    iget v8, p0, LFl/qfV;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LFl/Zv9;->hUw(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
