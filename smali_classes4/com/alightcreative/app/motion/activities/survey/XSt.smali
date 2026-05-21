.class public final Lcom/alightcreative/app/motion/activities/survey/XSt;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;,
        Lcom/alightcreative/app/motion/activities/survey/XSt$A;
    }
.end annotation


# static fields
.field public static final T:I

.field public static final uKP:Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;


# instance fields
.field private final H:Ljava/lang/String;

.field private final X:LTV/n;

.field private final ojl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/survey/XSt;->uKP:Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/survey/XSt;->T:I

    return-void
.end method

.method public constructor <init>(Lua/h;Lw6X/h;Ljava/lang/String;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "survey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hook"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LvY2/XSt;

    .line 22
    .line 23
    invoke-direct {v0}, LvY2/XSt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 32
    .line 33
    sget-object p3, LRv/xfY;->hUw:LRv/xfY;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p3, p2, p4, v0, p4}, LRv/xfY;->cD(LRv/xfY;Lw6X/h;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lw6X/CU;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lw6X/CU;->j:Lw6X/CU$xfY;

    .line 44
    .line 45
    invoke-virtual {p2}, Lw6X/CU$xfY;->hUw()Lw6X/CU;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lua/h;->hUw()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p4, 0xa

    .line 56
    .line 57
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lua/cY;

    .line 79
    .line 80
    invoke-static {p4, p2}, Lua/c;->hUw(Lua/cY;Lw6X/CU;)Lua/CU;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->ojl:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic db(LvY2/V;)Lcom/alightcreative/app/motion/activities/survey/cY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/survey/XSt;->w(LvY2/V;)Lcom/alightcreative/app/motion/activities/survey/cY;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LvY2/V;)Lcom/alightcreative/app/motion/activities/survey/cY;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/survey/V;->hUw(LvY2/V;)Lcom/alightcreative/app/motion/activities/survey/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$l2Z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LTV/xfY$l2Z;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/A$A;->hUw:Lcom/alightcreative/app/motion/activities/survey/A$A;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->ojl:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LvY2/V;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->ojl:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, LvY2/V;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 27
    .line 28
    new-instance v1, LTV/xfY$hQU;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LTV/xfY$hQU;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final IB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LvY2/V;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, LvY2/V;->db()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, LvY2/V;->cD()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lua/xfY;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    instance-of v0, v0, Lua/xfY$A;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, LvY2/V;->q()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, LvY2/V;->j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final cLW(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LvY2/V;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, LvY2/V;->db()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v1}, LvY2/V;->cD()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lua/xfY;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v1}, LvY2/V;->x()Lua/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lua/xfY$A;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    instance-of v0, v0, Lua/xfY$CU;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v1}, LvY2/V;->X()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v6, 0xb

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, LvY2/V;->j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {v1}, LvY2/V;->X()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, LvY2/V;->j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 102
    .line 103
    new-instance v1, LTV/xfY$CjG;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1}, Lua/A;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, v2, p1}, LTV/xfY$CjG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LvY2/V;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LvY2/V;->db()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, LvY2/V;->cD()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lua/xfY;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 41
    .line 42
    new-instance v4, LTV/xfY$A1;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Lua/A;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v0, Lua/xfY$A;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LvY2/V;->q()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v0, Lua/xfY$A;

    .line 59
    .line 60
    invoke-virtual {v0}, Lua/xfY$A;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_3
    invoke-direct {v4, v5, v6, v3}, LTV/xfY$A1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, LvY2/V;->T()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/A$xfY;->hUw:Lcom/alightcreative/app/motion/activities/survey/A$xfY;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v1}, LvY2/V;->X()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->ojl:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, LvY2/V;->j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method

.method public final pM1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LvY2/V;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, LvY2/V;->x()Lua/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lua/xfY$A;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, Lua/xfY$CU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 28
    :goto_1
    invoke-virtual {v1}, LvY2/V;->X()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LvY2/V;->X()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, LvY2/V;->x()Lua/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lua/CU;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :goto_2
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const/16 v6, 0x9

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, LvY2/V;->j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->X:LTV/n;

    .line 79
    .line 80
    new-instance v1, LTV/xfY$i3;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LTV/xfY$i3;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
