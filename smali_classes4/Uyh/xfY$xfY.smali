.class final LUyh/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUyh/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUyh/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUyh/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUyh/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUyh/xfY$xfY;->j:LUyh/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.alightcreative.app.motion.premade.ui.ComposableSingletons$PremadeContentHorizontalListKt.lambda-1.<anonymous> (PremadeContentHorizontalList.kt:99)"

    .line 37
    .line 38
    const v3, -0x270bce2c

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v12, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LJo/xfY;->F()LC5/N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140d15

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v12, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x7fc

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, LUyh/xfY$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
