.class final LW2/CU$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/CU;->x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LW2/XSt;LGy/XSt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:LW2/XSt;


# direct methods
.method constructor <init>(LW2/XSt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/CU$XSt;->j:LW2/XSt;

    .line 2
    .line 3
    iput-boolean p2, p0, LW2/CU$XSt;->cD:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/CU;LS1F/Enc;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int v0, p3, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v0, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    .line 44
    .line 45
    const v3, 0x76905819

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    sget-object v1, LW2/A;->hUw:LW2/A;

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 54
    .line 55
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {v2}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, p0, LW2/CU$XSt;->j:LW2/XSt;

    .line 66
    .line 67
    iget-boolean v3, p0, LW2/CU$XSt;->cD:Z

    .line 68
    .line 69
    const/high16 v11, 0x180000

    .line 70
    .line 71
    const/16 v12, 0x38

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v10, p2

    .line 79
    invoke-virtual/range {v1 .. v12}, LW2/A;->hUw(LW2/XSt;ZLandroidx/compose/ui/h;JJFLS1F/Enc;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/CU;

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
    invoke-virtual {p0, p1, p2, p3}, LW2/CU$XSt;->hUw(LfE2/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
