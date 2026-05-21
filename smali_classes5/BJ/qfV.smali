.class public final LBJ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBJ/cY;


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:LBD/h;

.field private final cD:LiT/A;

.field private final j:LuL/c;

.field private final q:LrKn/soy;

.field private final x:LuL/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LuL/c;LiT/A;LuL/h;LBD/h;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "itemRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBJ/qfV;->j:LuL/c;

    .line 25
    .line 26
    iput-object p2, p0, LBJ/qfV;->cD:LiT/A;

    .line 27
    .line 28
    iput-object p3, p0, LBJ/qfV;->x:LuL/h;

    .line 29
    .line 30
    iput-object p4, p0, LBJ/qfV;->R6:LBD/h;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBJ/qfV;->q:LrKn/soy;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LBJ/qfV;->H:Ljava/util/Map;

    .line 46
    .line 47
    sget-object p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

    .line 48
    .line 49
    invoke-static {p1}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;->j(LrKn/g;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p5, p3}, LIeP/A;->hUw(LBJ/cY;Landroid/content/Context;LuL/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final H(LuL/h;Landroid/content/Context;)LrKn/V;
    .locals 4

    .line 1
    invoke-interface {p1}, LuL/h;->j()LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBJ/qfV;->q:LrKn/soy;

    .line 6
    .line 7
    new-instance v2, LBJ/qfV$xfY;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p0, p2, v3}, LBJ/qfV$xfY;-><init>(LuL/h;LBJ/qfV;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LrKn/c;->K(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final ojl()V
    .locals 8

    .line 1
    iget-object v0, p0, LBJ/qfV;->R6:LBD/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "secretmenu"

    .line 6
    .line 7
    const-string v2, "opened"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "has_developer_items"

    .line 18
    .line 19
    invoke-virtual {p0}, LBJ/qfV;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, LMIq/A;->hUw(Ljava/lang/String;Z)LMIq/xfY$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [LMIq/xfY;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    invoke-static {v3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public R6(LBJ/cY$h;)V
    .locals 8

    .line 1
    const-string v0, "installType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBJ/qfV;->x:LuL/h;

    .line 7
    .line 8
    instance-of v1, p1, LBJ/cY$h$A;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LBJ/cY$h$A;

    .line 14
    .line 15
    invoke-virtual {v1}, LBJ/cY$h$A;->hUw()Landroidx/activity/qfV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LBJ/qfV;->H(LuL/h;Landroid/content/Context;)LrKn/V;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v0, p1, LBJ/cY$h$A;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LBJ/qfV;->cD:LiT/A;

    .line 35
    .line 36
    check-cast p1, LBJ/cY$h$A;

    .line 37
    .line 38
    invoke-virtual {p1}, LBJ/cY$h$A;->hUw()Landroidx/activity/qfV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LBJ/qfV;->q:LrKn/soy;

    .line 43
    .line 44
    invoke-static {v0}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, LBJ/cY$h$A;->j()LBJ/cY$h$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LBJ/Enc;->hUw(LBJ/cY$h$xfY;)LiT/A$A;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v4, p0

    .line 57
    invoke-interface/range {v2 .. v7}, LiT/A;->hUw(Landroidx/activity/qfV;LBJ/cY;LrKn/g;LrKn/V;LiT/A$A;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBJ/qfV;->q:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public cD(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LBJ/qfV;->ojl()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hUw(LBJ/cY$XSt;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBJ/qfV;->j:LuL/c;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LuL/V;

    .line 39
    .line 40
    new-instance v3, LuL/qfV;

    .line 41
    .line 42
    sget-object v4, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 43
    .line 44
    if-ne p1, v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-direct {v3, v4, v2}, LuL/qfV;-><init>(ZLuL/V;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v1}, LuL/c;->hUw(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(LBJ/cY$XSt;LuL/V;)V
    .locals 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBJ/qfV;->j:LuL/c;

    .line 12
    .line 13
    new-instance v1, LuL/qfV;

    .line 14
    .line 15
    sget-object v2, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, p1, p2}, LuL/qfV;-><init>(ZLuL/V;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LuL/c;->hUw(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBJ/qfV;->q:LrKn/soy;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuL/V;)V
    .locals 10

    .line 1
    const-string v0, "parentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentEmoji"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LBJ/qfV;->H:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LBJ/D;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LBJ/D;->hUw()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LuL/V$h;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2, p3, v1}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, LBJ/qfV;->j(LBJ/cY$XSt;LuL/V;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LBJ/qfV;->H:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p2, LBJ/D;

    .line 72
    .line 73
    invoke-direct {p2, v2, v1}, LBJ/D;-><init>(LuL/V$h;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
