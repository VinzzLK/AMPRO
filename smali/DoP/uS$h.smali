.class public final LDoP/uS$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoP/uZ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/uS;-><init>(IILDoP/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LDoP/uS;


# direct methods
.method constructor <init>(LDoP/uS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/uS$h;->hUw:LDoP/uS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 7
    .line 8
    iget-object v2, p0, LDoP/uS$h;->hUw:LDoP/uS;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-virtual {v2}, LDoP/uS;->IB()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LDoP/uS;->w()LDoP/q;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v2}, LDoP/uS;->H(LDoP/uS;)LS1F/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LDoP/q;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, LDoP/q;->F0()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v6, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {v2}, LDoP/uS;->f()Landroidx/compose/foundation/lazy/layout/h;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LUaz/A;

    .line 97
    .line 98
    invoke-virtual {v8}, LUaz/A;->IB()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/h;->R6(IJ)Landroidx/compose/foundation/lazy/layout/h$A;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_3
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
