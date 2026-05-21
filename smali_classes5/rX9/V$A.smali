.class final LrX9/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX9/V;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LCqb/CU;


# direct methods
.method constructor <init>(LCqb/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX9/V$A;->j:LCqb/CU;

    .line 2
    .line 3
    iput-object p2, p0, LrX9/V$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;LCqb/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, LCqb/CU;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LCqb/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrX9/V$A;->cD(Lkotlin/jvm/functions/Function1;LCqb/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    invoke-virtual {p0, p1, p2, p3}, LrX9/V$A;->j(LKQ/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LKQ/CU;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v1, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecretMenuScreenContent.kt:49)"

    .line 31
    .line 32
    const v4, 0x62d52341

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LrX9/V$A;->j:LCqb/CU;

    .line 39
    .line 40
    const v0, -0x78416a22

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LrX9/V$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LrX9/V$A;->j:LCqb/CU;

    .line 53
    .line 54
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v0, v2

    .line 59
    iget-object v2, p0, LrX9/V$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v4, p0, LrX9/V$A;->j:LCqb/CU;

    .line 62
    .line 63
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 70
    .line 71
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v5, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, LrX9/cY;

    .line 78
    .line 79
    invoke-direct {v5, v2, v4}, LrX9/cY;-><init>(Lkotlin/jvm/functions/Function1;LCqb/CU;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v0 .. v5}, LrX9/CU;->cD(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x7

    .line 100
    const/4 v1, 0x0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v6}, LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
