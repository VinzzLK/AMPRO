.class public final LfpQ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfpQ/xfY;


# instance fields
.field private final H:Lkotlin/Lazy;

.field private final R6:LQdR/d;

.field private final cD:LCVN/A;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final q:LvCg/xfY;

.field private final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LCVN/A;Landroid/content/Context;LQdR/d;LvCg/xfY;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concierge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lifecycleObserver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LfpQ/XSt;->j:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iput-object p2, p0, LfpQ/XSt;->cD:LCVN/A;

    .line 32
    .line 33
    iput-object p3, p0, LfpQ/XSt;->x:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, LfpQ/XSt;->R6:LQdR/d;

    .line 36
    .line 37
    iput-object p5, p0, LfpQ/XSt;->q:LvCg/xfY;

    .line 38
    .line 39
    new-instance p1, LfpQ/A;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LfpQ/A;-><init>(LfpQ/XSt;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LfpQ/XSt;->H:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method private static final H(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final R6()Lwkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LfpQ/XSt;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwkb/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final X(LfpQ/XSt;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, LfpQ/XSt;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.bendingspoons.picox.ping"

    .line 4
    .line 5
    invoke-static {p0, v0}, LjKW/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic cD(LfpQ/XSt;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LfpQ/XSt;->X(LfpQ/XSt;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LfpQ/XSt;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, LfpQ/XSt;->q(LfpQ/XSt;)Lwkb/c;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LfpQ/XSt;)Lwkb/c;
    .locals 7

    .line 1
    sget-object v0, LG/XSt;->hUw:LG/XSt;

    .line 2
    .line 3
    new-instance v1, LxG/A;

    .line 4
    .line 5
    new-instance v2, LfpQ/CU;

    .line 6
    .line 7
    invoke-direct {v2}, LfpQ/CU;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LfpQ/h;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LfpQ/h;-><init>(LfpQ/XSt;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic x(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, LfpQ/XSt;->H(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw()V
    .locals 12

    .line 1
    sget-object v0, LXJ/xfY;->hUw:LXJ/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LfpQ/XSt;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LfpQ/XSt;->cD:LCVN/A;

    .line 6
    .line 7
    iget-object v3, p0, LfpQ/XSt;->R6:LQdR/d;

    .line 8
    .line 9
    iget-object v4, p0, LfpQ/XSt;->q:LvCg/xfY;

    .line 10
    .line 11
    invoke-direct {p0}, LfpQ/XSt;->R6()Lwkb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, LyaL/CU;->hUw:LyaL/CU;

    .line 16
    .line 17
    iget-object v7, p0, LfpQ/XSt;->x:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, LfpQ/XSt;->x:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6, v8}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/16 v10, 0x80

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v6, v7

    .line 33
    move-wide v7, v8

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v0 .. v11}, LXJ/xfY$xfY;->j(LXJ/xfY$xfY;Lkotlin/jvm/functions/Function2;LCVN/A;LQdR/d;LvCg/xfY;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/Object;)LXJ/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LXJ/xfY;->hUw()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
