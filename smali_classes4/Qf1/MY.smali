.class public final LQf1/MY;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/CU;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "LQf1/MY;",
        "LVVv/CU;",
        "LQf1/hz8;",
        "LQf1/Y;",
        "LQf1/CU;",
        "LVC/V;",
        "repository",
        "LTV/n;",
        "eventLogger",
        "<init>",
        "(LVC/V;LTV/n;)V",
        "",
        "H",
        "()V",
        "x1",
        "Lcom/alightcreative/app/motion/templates/Template$Tag;",
        "tag",
        "LV",
        "(Ljava/lang/String;)V",
        "",
        "templateId",
        "ak",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;",
        "filter",
        "FT",
        "(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;)V",
        "K",
        "Bb",
        "F0",
        "LVC/V;",
        "X",
        "LTV/n;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:LVC/V;

.field private final X:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVC/V;LTV/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "repository"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "eventLogger"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LQf1/MY$xfY;->j:LQf1/MY$xfY;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LQf1/MY;->H:LVC/V;

    .line 23
    .line 24
    iput-object v2, v0, LQf1/MY;->X:LTV/n;

    .line 25
    .line 26
    new-instance v4, LQf1/hz8;

    .line 27
    .line 28
    const/16 v11, 0x3f

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v4 .. v12}, LQf1/hz8;-><init>(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v8, LQf1/MY$A;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v8, v0, v1}, LQf1/MY$A;-><init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v14, LQf1/MY$CU;

    .line 63
    .line 64
    invoke-direct {v14, v0, v1}, LQf1/MY$CU;-><init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v11 .. v16}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, LQf1/MY$h;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, LQf1/MY$h;-><init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic E(LQf1/MY;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LQf1/MY;->X:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(LQf1/MY;)LVC/V;
    .locals 0

    .line 1
    iget-object p0, p0, LQf1/MY;->H:LVC/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Q(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQf1/MY;->X:LTV/n;

    .line 7
    .line 8
    new-instance v0, LTV/Sq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LTV/Sq;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LQf1/CU$A;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, LQf1/CU$A;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final ah(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQf1/hz8;->x()Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sget-object v2, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v1, LTV/x;->hUw:LTV/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v1, LTV/q;->hUw:LTV/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v3, LTV/soy;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->cD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v1, v5}, LTV/soy;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    iget-object v3, p1, LQf1/MY;->X:LTV/n;

    .line 57
    .line 58
    invoke-interface {v3, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v2

    .line 66
    :goto_1
    const/16 v11, 0x37

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v4 .. v12}, LQf1/hz8;->j(LQf1/hz8;LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILjava/lang/Object;)LQf1/hz8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic cLW(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQf1/MY;->f(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/MY;->jE(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQf1/hz8;->cD()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/alightcreative/app/motion/templates/Template;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getTrackingValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LQf1/MY;->X:LTV/n;

    .line 52
    .line 53
    new-instance v2, LTV/uZ5;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LTV/uZ5;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, LQf1/CU$xfY;

    .line 62
    .line 63
    invoke-virtual {p2}, LQf1/hz8;->x()Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, LQf1/hz8;->R6()LBQ/A;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-direct {v0, p1, v1, p2}, LQf1/CU$xfY;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final jE(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQf1/hz8;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LQf1/hz8;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LQf1/hz8;->R6()LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LQf1/MY;->X:LTV/n;

    .line 42
    .line 43
    new-instance v3, LTV/MY;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LTV/MY;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x2f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v4 .. v12}, LQf1/hz8;->j(LQf1/hz8;LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILjava/lang/Object;)LQf1/hz8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, LQf1/MY$XSt;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v5, p0, v1, v0, p1}, LQf1/MY$XSt;-><init>(LQf1/MY;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQf1/MY;->ah(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LQf1/MY;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final nvG(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQf1/hz8;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LQf1/hz8;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LQf1/MY;->X:LTV/n;

    .line 20
    .line 21
    sget-object v1, LTV/hz8;->hUw:LTV/hz8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LQf1/hz8;->R6()LBQ/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LBQ/CU;->q(LBQ/A;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_0
    const/16 v10, 0x1e

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v11}, LQf1/hz8;->j(LQf1/hz8;LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILjava/lang/Object;)LQf1/hz8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, LQf1/MY$cY;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1}, LQf1/MY$cY;-><init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic pM1(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQf1/MY;->Q(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/MY;->nvG(LQf1/MY;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Bb()V
    .locals 1

    .line 1
    new-instance v0, LQf1/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQf1/AWD;-><init>(LQf1/MY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    new-instance v0, LQf1/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQf1/et;-><init>(LQf1/MY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final FT(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQf1/x;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LQf1/x;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LQf1/MY;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, LQf1/MY$V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, LQf1/MY$V;-><init>(LQf1/MY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final LV(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQf1/Zv9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LQf1/Zv9;-><init>(LQf1/MY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQf1/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LQf1/m;-><init>(LQf1/MY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, LQf1/MY;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/s;->hUw:LTV/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQf1/CU$CU;->hUw:LQf1/CU$CU;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
