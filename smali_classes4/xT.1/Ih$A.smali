.class final LxT/Ih$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/Ih;->j(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LvN/qfV;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LvN/qfV;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Ih$A;->j:LvN/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LxT/Ih$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LxT/Ih$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LxT/Ih$A;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LxT/Ih$A;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 10
    .line 11
    iput-object p6, p0, LxT/Ih$A;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.app.motion.activities.edit.EditBottomSheet.<anonymous> (EditBottomSheet.kt:60)"

    .line 25
    .line 26
    const v2, 0x4b14583

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LxT/Ih$A;->j:LvN/qfV;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, LvN/qfV$CU;

    .line 36
    .line 37
    iget-object v1, p0, LxT/Ih$A;->cD:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, LxT/Ih$A;->x:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v3, p0, LxT/Ih$A;->q:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v4, p0, LxT/Ih$A;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 44
    .line 45
    iget-object v5, p0, LxT/Ih$A;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v0 .. v8}, LRC/K;->cD(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LxT/Ih$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
