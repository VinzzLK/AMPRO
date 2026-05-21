.class public final LFl/Zv9$xfY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/Zv9$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/Zv9$xfY$h;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LFl/Zv9$xfY$h;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LFl/Zv9$xfY$h;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LFl/Zv9$xfY$h;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    or-int/2addr p1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v0, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 p4, 0x0

    .line 44
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_a

    .line 51
    .line 52
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, LFl/Zv9$xfY$h;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Llp/cY;

    .line 75
    .line 76
    const p1, 0x180089d6

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LFl/Zv9$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    aget p1, p1, p2

    .line 89
    .line 90
    if-eq p1, v2, :cond_8

    .line 91
    .line 92
    if-eq p1, v1, :cond_7

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    if-ne p1, p2, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, LFl/Zv9$xfY$h;->q:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    :goto_4
    move-object v4, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object p1, p0, LFl/Zv9$xfY$h;->x:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object p1, p0, LFl/Zv9$xfY$h;->cD:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v6, p3

    .line 117
    invoke-static/range {v3 .. v8}, Llp/V;->cD(Llp/cY;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    move-object v6, p3

    .line 134
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LFl/Zv9$xfY$h;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
