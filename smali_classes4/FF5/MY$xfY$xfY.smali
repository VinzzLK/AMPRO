.class final LFF5/MY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/MY$xfY;->x(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/Map;

.field final synthetic X:LS1F/j;

.field final synthetic cD:I

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Z

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/List;ZLjava/util/Map;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/MY$xfY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LFF5/MY$xfY$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LFF5/MY$xfY$xfY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LFF5/MY$xfY$xfY;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LFF5/MY$xfY$xfY;->H:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LFF5/MY$xfY$xfY;->X:LS1F/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFF5/MY$xfY;->j(LS1F/j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LnH/MY;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int p1, v1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, LFF5/MY$xfY;->cD(LS1F/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/MY$xfY$xfY;->cD(LS1F/j;LnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3, p4}, LFF5/MY$xfY$xfY;->j(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(LKQ/CU;ILS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string v0, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulCardColumn.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayfulCardColumn.kt:73)"

    .line 47
    .line 48
    const v1, -0x5edfb461

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p4, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, LFF5/MY$xfY$xfY;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LHi/CU;

    .line 62
    .line 63
    iget p1, p0, LFF5/MY$xfY$xfY;->cD:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :goto_2
    move v3, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object p1, p0, LFF5/MY$xfY$xfY;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 82
    .line 83
    const p2, -0x28ff3a58

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LFF5/MY$xfY$xfY;->X:LS1F/j;

    .line 90
    .line 91
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 96
    .line 97
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne p4, v0, :cond_6

    .line 102
    .line 103
    new-instance p4, LFF5/x;

    .line 104
    .line 105
    invoke-direct {p4, p2}, LFF5/x;-><init>(LS1F/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-boolean v2, p0, LFF5/MY$xfY$xfY;->q:Z

    .line 121
    .line 122
    iget-object v4, p0, LFF5/MY$xfY$xfY;->H:Ljava/util/Map;

    .line 123
    .line 124
    const v8, 0x180006

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    move-object v7, p3

    .line 130
    invoke-static/range {v0 .. v9}, LFF5/q;->j(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method
