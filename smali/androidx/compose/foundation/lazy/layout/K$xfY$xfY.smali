.class final Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/K$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic R6:Landroidx/compose/foundation/lazy/layout/K$xfY;

.field private cD:I

.field private final hUw:Ljava/util/List;

.field private final j:[Ljava/util/List;

.field private x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/K$xfY;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->R6:Landroidx/compose/foundation/lazy/layout/K$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->j:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p1}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/N;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->R6:Landroidx/compose/foundation/lazy/layout/K$xfY;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD(Landroidx/compose/foundation/lazy/layout/K$xfY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 22
    .line 23
    invoke-static {v0}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "compose:lazy:prefetch:nested"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->hUw:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->j:[Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, LVTz/N;->hUw()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->j:[Ljava/util/List;

    .line 65
    .line 66
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->hUw:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/h;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v0, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->j:[Ljava/util/List;

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 88
    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->x:I

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->x:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LVTz/mW;

    .line 109
    .line 110
    invoke-interface {v3, p1}, LVTz/mW;->j(LVTz/N;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->x:I

    .line 121
    .line 122
    add-int/2addr v3, v1

    .line 123
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->x:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->x:I

    .line 127
    .line 128
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->cD:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
