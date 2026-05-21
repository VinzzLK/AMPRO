.class public final LaC/A;
.super LUP/A;
.source "SourceFile"


# instance fields
.field private R6:I

.field private final cD:LG1/A;

.field private final hUw:Lsn2/h;

.field private final j:Ljava/util/Map;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsn2/h;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUP/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LaC/A;->hUw:Lsn2/h;

    .line 15
    .line 16
    iput-object p2, p0, LaC/A;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LG1/CU;->hUw()LG1/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LaC/A;->cD:LG1/A;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LaC/A;->x:Ljava/util/Map;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, LaC/A;->R6:I

    .line 33
    .line 34
    return-void
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaC/A;->hUw:Lsn2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LaC/A;->R6:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LJt4/V;->R6(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LaC/A;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/D;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lcx/A;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcx/A;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcx/A;->db(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/navigation/D;->ojl(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v1, p0, LaC/A;->x:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Cannot find NavType for argument "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". Please provide NavType through typeMap."

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public Hm(LJt4/V;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LaC/A;->R6:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public R(Lsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LaC/A;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ah(LJt4/V;)LUP/V;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LaC/CU;->x(LJt4/V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LaC/A;->R6:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LUP/A;->ah(LJt4/V;)LUP/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final cv(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaC/A;->hUw:Lsn2/h;

    .line 7
    .line 8
    invoke-super {p0, v0, p1}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LaC/A;->x:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hUw()LG1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LaC/A;->cD:LG1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LaC/A;->F(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LaC/A;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
