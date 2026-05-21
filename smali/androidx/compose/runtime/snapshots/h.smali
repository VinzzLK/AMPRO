.class public final Landroidx/compose/runtime/snapshots/h;
.super Landroidx/compose/runtime/snapshots/cY;
.source "SourceFile"


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final X:Landroidx/compose/runtime/snapshots/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/cY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/cY;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/h;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/h;->X:Landroidx/compose/runtime/snapshots/cY;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/cY;->w(Landroidx/compose/runtime/snapshots/cY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Bb(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->x1()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Jd(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 10

    .line 1
    invoke-static {}, LV8/A;->hUw()LhHD/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p0, v2, p1, v1}, LV8/A;->R6(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV8/xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LV8/xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, LV8/xfY;->j()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->x1()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-static {p1, v7, v8, v9, v1}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/cY;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v2}, LV8/A;->j(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3
.end method

.method public final K()Landroidx/compose/runtime/snapshots/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->X:Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->Jd(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Z5u(LlM/Zv9;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->FT()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic cLW(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->nvG(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(LlM/Zv9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->Z5u(LlM/Zv9;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nvG(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public pM1()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic w(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->Bb(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/h;->X:Landroidx/compose/runtime/snapshots/cY;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->X:Landroidx/compose/runtime/snapshots/cY;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/cY;->cLW(Landroidx/compose/runtime/snapshots/cY;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LV8/A;->x(Landroidx/compose/runtime/snapshots/cY;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public x1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
