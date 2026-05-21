.class final LQf1/Enc$CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/Enc$CU;->cD(LfE2/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:LLR/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/Enc$CU$A;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$CU$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LQf1/Enc$CU$A;->x:LLR/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LW/F;LS1F/Enc;I)V
    .locals 9

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

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
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.app.motion.activities.main.maintabs.templates.TemplatesScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemplatesScreenContent.kt:131)"

    .line 31
    .line 32
    const v1, -0x7a63bc4f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LQf1/Enc$CU$A;->j:Ljava/util/List;

    .line 39
    .line 40
    const p3, 0x2c6b0f84

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, LQf1/Enc$CU$A;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, LQf1/Enc$CU$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v5, p0, LQf1/Enc$CU$A;->x:LLR/c;

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v3, p3, v4, v0}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 72
    .line 73
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v3, p1}, LQf1/Enc;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0xc00

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p2

    .line 85
    invoke-static/range {v1 .. v8}, LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x6

    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-static {p1, v6, p2, p3}, LYL7/XSt;->j(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/F;

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
    invoke-virtual {p0, p1, p2, p3}, LQf1/Enc$CU$A;->hUw(LW/F;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
