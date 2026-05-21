.class public abstract LW/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:[I

.field private static final j:LW/q;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, LW/Ki;->hUw:[I

    .line 5
    .line 6
    new-instance v5, LW/Ki$xfY;

    .line 7
    .line 8
    invoke-direct {v5}, LW/Ki$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 16
    .line 17
    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    new-instance v10, LW/Tn;

    .line 22
    .line 23
    invoke-direct {v10, v2, v2}, LW/Tn;-><init>([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LW/Gc;

    .line 27
    .line 28
    new-instance v0, LVTz/g;

    .line 29
    .line 30
    invoke-direct {v0}, LVTz/g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v11, v0}, LW/Gc;-><init>(LVTz/h;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4, v0, v1}, LUaz/V;->j(FFILjava/lang/Object;)LUaz/h;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    new-instance v1, LW/q;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v1 .. v23}, LW/q;-><init>([I[IFLnH/BM;FZZZLW/Tn;LW/Gc;LUaz/h;ILjava/util/List;JIIIIILQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LW/Ki;->j:LW/q;

    .line 75
    .line 76
    return-void
.end method

.method public static final cD(LW/et;)I
    .locals 4

    .line 1
    invoke-interface {p0}, LW/et;->cD()Lob/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LW/et;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, LW/et;->hUw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method

.method public static final hUw(LW/et;I)LW/c;
    .locals 9

    .line 1
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LW/c;

    .line 22
    .line 23
    invoke-interface {v0}, LW/c;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW/c;

    .line 36
    .line 37
    invoke-interface {v2}, LW/c;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    if-gt v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, LW/Ki$A;

    .line 50
    .line 51
    invoke-direct {v6, p1}, LW/Ki$A;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LW/c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final j()LW/q;
    .locals 1

    .line 1
    sget-object v0, LW/Ki;->j:LW/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(LW/et;)I
    .locals 8

    .line 1
    invoke-interface {p0}, LW/et;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LW/c;

    .line 25
    .line 26
    invoke-interface {p0}, LW/et;->cD()Lob/hz8;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lob/hz8;->j:Lob/hz8;

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, LW/c;->hUw()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    :goto_1
    long-to-int v4, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v4}, LW/c;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    shr-long/2addr v4, v6

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    add-int/2addr v3, v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/2addr v3, v0

    .line 63
    invoke-interface {p0}, LW/et;->H()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v3, p0

    .line 68
    return v3
.end method
