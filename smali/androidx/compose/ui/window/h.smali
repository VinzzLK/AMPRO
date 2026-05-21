.class public final Landroidx/compose/ui/window/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# static fields
.field public static final hUw:Landroidx/compose/ui/window/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/h;

    invoke-direct {v0}, Landroidx/compose/ui/window/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/h;->hUw:Landroidx/compose/ui/window/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v2

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LnH/Uk;

    .line 33
    .line 34
    invoke-interface {v3, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Landroidx/compose/ui/window/h$CU;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Landroidx/compose/ui/window/h$CU;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v3 .. v9}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    move-object v0, p1

    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LnH/Uk;

    .line 80
    .line 81
    invoke-interface {p1, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LnH/vp;->m0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Landroidx/compose/ui/window/h$A;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Landroidx/compose/ui/window/h$A;-><init>(LnH/vp;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    move-object v0, p1

    .line 107
    sget-object v4, Landroidx/compose/ui/window/h$xfY;->j:Landroidx/compose/ui/window/h$xfY;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
