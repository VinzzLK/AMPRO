.class final LngA/m$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/m;->FT(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function1;

.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic Q:Lkotlin/jvm/functions/Function1;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic ah:Lkotlin/jvm/functions/Function1;

.field final synthetic ak:LS1F/eHL;

.field final synthetic cD:LQB/XSt$xfY;

.field final synthetic db:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic j:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field final synthetic l:Lygp/A2$xfY;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo;LQB/XSt$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lygp/A2$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/m$CU;->j:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 2
    .line 3
    iput-object p2, p0, LngA/m$CU;->cD:LQB/XSt$xfY;

    .line 4
    .line 5
    iput-object p3, p0, LngA/m$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LngA/m$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LngA/m$CU;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LngA/m$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LngA/m$CU;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LngA/m$CU;->db:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 16
    .line 17
    iput-object p9, p0, LngA/m$CU;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 18
    .line 19
    iput-object p10, p0, LngA/m$CU;->l:Lygp/A2$xfY;

    .line 20
    .line 21
    iput-object p11, p0, LngA/m$CU;->E:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, LngA/m$CU;->ah:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p13, p0, LngA/m$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, LngA/m$CU;->ak:LS1F/eHL;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 21

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
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.ProjectListTab.<anonymous> (ProjectListTab.kt:234)"

    .line 18
    .line 19
    const v3, -0x2d3e2f36

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
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LngA/m$CU$xfY;

    .line 37
    .line 38
    iget-object v7, v0, LngA/m$CU;->j:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 39
    .line 40
    iget-object v8, v0, LngA/m$CU;->cD:LQB/XSt$xfY;

    .line 41
    .line 42
    iget-object v9, v0, LngA/m$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v10, v0, LngA/m$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v11, v0, LngA/m$CU;->H:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v12, v0, LngA/m$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v13, v0, LngA/m$CU;->T:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v14, v0, LngA/m$CU;->db:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 53
    .line 54
    iget-object v15, v0, LngA/m$CU;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 55
    .line 56
    iget-object v1, v0, LngA/m$CU;->l:Lygp/A2$xfY;

    .line 57
    .line 58
    iget-object v2, v0, LngA/m$CU;->E:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v3, v0, LngA/m$CU;->ah:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, v0, LngA/m$CU;->Q:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    iget-object v1, v0, LngA/m$CU;->ak:LS1F/eHL;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    invoke-direct/range {v6 .. v20}, LngA/m$CU$xfY;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;LQB/XSt$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lygp/A2$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/eHL;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x36

    .line 80
    .line 81
    const v2, 0x207a49a0

    .line 82
    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v6, v9, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v10, 0xc06

    .line 92
    .line 93
    const/4 v11, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v5 .. v11}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 106
    .line 107
    .line 108
    :cond_1
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
    invoke-virtual {p0, p1, p2, p3}, LngA/m$CU;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
