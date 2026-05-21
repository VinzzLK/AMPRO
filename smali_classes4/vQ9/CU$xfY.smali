.class final LvQ9/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/CU;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvQ9/CU$xfY;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

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
    invoke-virtual {p0, p1, p2, p3}, LvQ9/CU$xfY;->j(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LfE2/K;LS1F/Enc;I)V
    .locals 9

    .line 1
    const-string v0, "$this$TooltipWithHighlightedTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.alightcreative.template.importpreview.ui.components.MediaCropTooltip.<anonymous> (MediaCropTooltip.kt:28)"

    .line 45
    .line 46
    const v2, -0x762ade2e

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v3, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 53
    .line 54
    const p3, 0x602ee5d9

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LvQ9/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p2, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, LvQ9/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr p3, v0

    .line 73
    iget-object v0, p0, LvQ9/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v1, p0, LvQ9/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 84
    .line 85
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne v2, p3, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v2, LvQ9/A;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, LvQ9/A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v4, v2

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 106
    .line 107
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 108
    .line 109
    invoke-virtual {v0}, LGy/XSt$xfY;->uKP()LGy/XSt$A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, p3, v0}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v3 .. v8}, Lkkd/V;->db(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
