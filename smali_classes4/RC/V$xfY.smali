.class final LRC/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRC/V;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LQB/XSt$xfY;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LRJ/BM;


# direct methods
.method constructor <init>(LQB/XSt$xfY;Ljava/util/List;LRJ/BM;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC/V$xfY;->j:LQB/XSt$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LRC/V$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LRC/V$xfY;->x:LRJ/BM;

    .line 6
    .line 7
    iput-object p4, p0, LRC/V$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LRC/V$xfY;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 10
    .line 11
    iput-object p6, p0, LRC/V$xfY;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContent.<anonymous>.<anonymous>.<anonymous> (ProjectListSheetContent.kt:76)"

    .line 18
    .line 19
    const v3, -0x1978cce3

    .line 20
    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, LRC/V$xfY;->j:LQB/XSt$xfY;

    .line 28
    .line 29
    iget-object v1, v0, LRC/V$xfY;->cD:Ljava/util/List;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 58
    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, LRC/V$xfY;->x:LRJ/BM;

    .line 70
    .line 71
    iget-object v1, v0, LRC/V$xfY;->j:LQB/XSt$xfY;

    .line 72
    .line 73
    invoke-virtual {v1}, LQB/XSt$xfY;->T()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, LKQ/Tn;

    .line 84
    .line 85
    iget-object v11, v0, LRC/V$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v15, v0, LRC/V$xfY;->H:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 88
    .line 89
    iget-object v1, v0, LRC/V$xfY;->X:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x2540

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const v19, 0x30000d80

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, p2

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v4 .. v21}, LRJ/F;->H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LRC/V$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
