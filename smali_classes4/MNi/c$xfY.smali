.class final LMNi/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMNi/c;->x(LSX/cY;ZLc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LSX/cY;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZLSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMNi/c$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LMNi/c$xfY;->cD:LSX/cY;

    .line 4
    .line 5
    iput-boolean p3, p0, LMNi/c$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LMNi/c$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LMNi/c$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LMNi/c$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LMNi/c$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.onboarding.ui.OnboardingContent.<anonymous> (OnboardingActivity.kt:127)"

    .line 25
    .line 26
    const v2, 0x36034471

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LMNi/c$xfY$xfY;

    .line 46
    .line 47
    iget-boolean v5, p0, LMNi/c$xfY;->j:Z

    .line 48
    .line 49
    iget-object v6, p0, LMNi/c$xfY;->cD:LSX/cY;

    .line 50
    .line 51
    iget-boolean v7, p0, LMNi/c$xfY;->x:Z

    .line 52
    .line 53
    iget-object v8, p0, LMNi/c$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v9, p0, LMNi/c$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v10, p0, LMNi/c$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v11, p0, LMNi/c$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LMNi/c$xfY$xfY;-><init>(ZLSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x36

    .line 65
    .line 66
    const v0, -0x4c31eda5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4, p1, p2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v8, 0xc00

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v7, p1

    .line 79
    invoke-static/range {v3 .. v9}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, LMNi/c$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
