.class final Lkd/d$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/d;->uKP(Lkd/et$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic X:LS1F/j;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkd/et$xfY;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkd/et$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/d$xfY;->j:Lkd/et$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/d$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/d$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lkd/d$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lkd/d$xfY;->H:LS1F/j;

    .line 10
    .line 11
    iput-object p6, p0, Lkd/d$xfY;->X:LS1F/j;

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
    const-string v0, "com.alightcreative.app.motion.ranking.ui.RankingScreen.<anonymous> (RankingScreen.kt:198)"

    .line 14
    .line 15
    const v1, -0x684af845

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
    move-result-object v2

    .line 30
    new-instance v3, Lkd/d$xfY$xfY;

    .line 31
    .line 32
    iget-object v4, p0, Lkd/d$xfY;->j:Lkd/et$xfY;

    .line 33
    .line 34
    iget-object v5, p0, Lkd/d$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v6, p0, Lkd/d$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v7, p0, Lkd/d$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v8, p0, Lkd/d$xfY;->H:LS1F/j;

    .line 41
    .line 42
    iget-object v9, p0, Lkd/d$xfY;->X:LS1F/j;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lkd/d$xfY$xfY;-><init>(Lkd/et$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;LS1F/j;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x36

    .line 48
    .line 49
    const p3, -0x596974ef

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1, v3, p2, p1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0xc06

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, p2

    .line 62
    invoke-static/range {v2 .. v8}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2, p3}, Lkd/d$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
