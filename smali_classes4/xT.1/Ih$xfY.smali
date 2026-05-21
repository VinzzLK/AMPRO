.class final LxT/Ih$xfY;
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
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic cD:LvN/qfV;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;LvN/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Ih$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LxT/Ih$xfY;->cD:LvN/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LxT/Ih$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LxT/Ih$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LxT/Ih$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LxT/Ih$xfY;->X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 12
    .line 13
    iput-object p7, p0, LxT/Ih$xfY;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Ih$xfY;->cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, LxT/Ih$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

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
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.alightcreative.app.motion.activities.edit.EditBottomSheet.<anonymous> (EditBottomSheet.kt:41)"

    .line 25
    .line 26
    const v3, -0x265403e6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LxT/Ih$xfY;->j:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LxT/Ih$xfY;->cD:LvN/qfV;

    .line 35
    .line 36
    check-cast v1, LvN/qfV$A;

    .line 37
    .line 38
    invoke-virtual {v1}, LvN/qfV$A;->hUw()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LxT/Ih$xfY;->cD:LvN/qfV;

    .line 43
    .line 44
    check-cast v2, LvN/qfV$A;

    .line 45
    .line 46
    invoke-virtual {v2}, LvN/qfV$A;->j()LRJ/BM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LxT/Ih$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const v4, -0x6bb6b217

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LxT/Ih$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, LxT/Ih$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 73
    .line 74
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v6, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v6, LxT/A2;

    .line 81
    .line 82
    invoke-direct {v6, v5}, LxT/A2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v4, v6

    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LxT/Ih$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v6, p0, LxT/Ih$xfY;->X:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 97
    .line 98
    iget-object v7, p0, LxT/Ih$xfY;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v0 .. v10}, LRC/V;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
