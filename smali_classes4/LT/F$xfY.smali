.class final LLT/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLT/F;->j(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic X:LLT/D;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LS1F/j;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLT/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLT/F$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LLT/F$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LLT/F$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LLT/F$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LLT/F$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LLT/F$xfY;->X:LLT/D;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnH/hz8;->H(LnH/MY;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LLT/F;->H(LS1F/j;F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLT/F$xfY;->cD(LS1F/j;LnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, LLT/F$xfY;->j(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Lz/XSt;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.app.motion.ranking.ui.card.CreatorRankingCardMenu.<anonymous> (CreatorRankingCardMenu.kt:43)"

    .line 14
    .line 15
    const v1, -0x79696096

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, -0x1179c664

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LLT/F$xfY;->j:LS1F/j;

    .line 37
    .line 38
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 43
    .line 44
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, LLT/XSt;

    .line 51
    .line 52
    invoke-direct {v0, p3}, LLT/XSt;-><init>(LS1F/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LLT/F$xfY$xfY;

    .line 68
    .line 69
    iget-object v4, p0, LLT/F$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v5, p0, LLT/F$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v6, p0, LLT/F$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v7, p0, LLT/F$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v8, p0, LLT/F$xfY;->X:LLT/D;

    .line 78
    .line 79
    iget-object v9, p0, LLT/F$xfY;->j:LS1F/j;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LLT/F$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLT/D;LS1F/j;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x36

    .line 85
    .line 86
    const p3, -0x40c844ac

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1, v3, p2, p1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v7, 0xc06

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v6, p2

    .line 99
    invoke-static/range {v2 .. v8}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
