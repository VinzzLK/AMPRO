.class final LFF5/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/F;->w(LfE2/CU;LxW7/XSt$A;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/F$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/F$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LFF5/F;->Z5u(LS1F/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/F$xfY;->cD(Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2, p3}, LFF5/F$xfY;->j(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Lz/XSt;LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulAnimation.<anonymous> (PlayfulAnimation.kt:120)"

    .line 20
    .line 21
    const v3, -0x5f3ae6e6

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v1, 0x6627089f

    .line 30
    .line 31
    .line 32
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LFF5/F$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LFF5/F$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v3, v0, LFF5/F$xfY;->cD:LS1F/j;

    .line 44
    .line 45
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 52
    .line 53
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v4, LFF5/Enc;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, LFF5/Enc;-><init>(Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f140aed

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v2, v14, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lqsr/cY;->j:Lqsr/cY;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1fec

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0x6000

    .line 98
    .line 99
    invoke-static/range {v1 .. v17}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
