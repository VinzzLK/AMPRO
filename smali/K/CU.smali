.class public final LK/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field private volatile H:Lwkb/c;

.field private final R6:LQdR/d;

.field private final cD:LxG/A;

.field private final hUw:Ljava/lang/String;

.field private final j:LP/CU;

.field private final q:Ljava/lang/Object;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP/CU;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)V
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

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
    iput-object p1, p0, LK/CU;->hUw:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LK/CU;->j:LP/CU;

    .line 27
    .line 28
    iput-object p3, p0, LK/CU;->cD:LxG/A;

    .line 29
    .line 30
    iput-object p4, p0, LK/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p5, p0, LK/CU;->R6:LQdR/d;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LK/CU;->q:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic hUw(LK/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK/CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK/CU;->j(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lwkb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lwkb/c;
    .locals 8

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LK/CU;->H:Lwkb/c;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LK/CU;->q:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LK/CU;->H:Lwkb/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lwkb/K;->hUw:Lwkb/K;

    .line 27
    .line 28
    new-instance v1, LP/h;

    .line 29
    .line 30
    sget-object v2, Lj9/F;->j:Lj9/F;

    .line 31
    .line 32
    iget-object v3, p0, LK/CU;->j:LP/CU;

    .line 33
    .line 34
    new-instance v5, LK/CU$xfY;

    .line 35
    .line 36
    invoke-direct {v5, p1, p0}, LK/CU$xfY;-><init>(Landroid/content/Context;LK/CU;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, LP/h;-><init>(Lj9/F;LP/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LK/CU;->cD:LxG/A;

    .line 46
    .line 47
    iget-object v3, p0, LK/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const-string v4, "applicationContext"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, LK/CU;->R6:LQdR/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1, v3}, Lwkb/K;->j(Lwkb/nn;LxG/A;Ljava/util/List;LQdR/d;)Lwkb/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LK/CU;->H:Lwkb/c;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, LK/CU;->H:Lwkb/c;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit p2

    .line 80
    throw p1

    .line 81
    :cond_1
    return-object p2
.end method
