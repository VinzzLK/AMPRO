.class final LrX9/CU$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX9/CU;->cD(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LCqb/CU;


# direct methods
.method constructor <init>(LCqb/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX9/CU$h;->j:LCqb/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

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
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuItem.<anonymous> (SecretMenuItem.kt:29)"

    .line 25
    .line 26
    const v2, -0x723ccf31

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LrX9/CU$h;->j:LCqb/CU;

    .line 33
    .line 34
    invoke-virtual {p2}, LCqb/CU;->hUw()LCqb/xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v0, p2, LCqb/xfY$xfY;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, -0x28352dc

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, LCqb/xfY$xfY;

    .line 49
    .line 50
    invoke-virtual {p2}, LCqb/xfY$xfY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, LCqb/xfY$A;->hUw:LCqb/xfY$A;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const p2, -0x4de62c9b

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, LCqb/xfY$CU;->hUw:LCqb/xfY$CU;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const p2, -0x4de54133

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Li/A;->hUw:Li/A;

    .line 99
    .line 100
    invoke-static {p2}, Ld/xfY;->hUw(Li/A;)LP4/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    invoke-static/range {v0 .. v7}, LYOD/s;->j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    move-object v5, p1

    .line 131
    const p1, -0x2835e07

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
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
    invoke-virtual {p0, p1, p2}, LrX9/CU$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
