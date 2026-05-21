.class final Lqsr/s$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/s;->cD(Ljava/lang/String;Ljava/lang/String;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/s$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 27

    .line 1
    .line 2
    const-string v0, "$this$AnimatedVisibility"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    sget-object v1, LS1F/HxU/ayfoDirmq;->swmVKJdAhsXiJ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const v2, -0x7584f16c

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LJo/xfY;->F()LC5/N;

    .line 37
    move-result-object v22

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 46
    move-result v5

    .line 47
    .line 48
    const/16 v8, 0xd

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v1, v3, v4}, Landroidx/compose/foundation/layout/hz8;->x1(Landroidx/compose/ui/h;LGy/XSt;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v2, v0, Lqsr/s$xfY;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    .line 72
    const v26, 0xfffc

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v24, 0x30

    .line 97
    .line 98
    move-object/from16 v23, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 111
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
    invoke-virtual {p0, p1, p2, p3}, Lqsr/s$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
