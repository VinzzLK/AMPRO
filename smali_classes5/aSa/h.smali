.class public final LaSa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaSa/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaSa/h$xfY;
    }
.end annotation


# static fields
.field private static final H:LG/V$xfY;

.field private static final X:Lkotlin/properties/ReadOnlyProperty;

.field public static final q:LaSa/h$xfY;


# instance fields
.field private final R6:LrKn/g;

.field private final cD:Ljava/util/List;

.field private final hUw:Lwkb/c;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LaSa/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaSa/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaSa/h;->q:LaSa/h$xfY;

    .line 8
    .line 9
    const-string v0, "tracking_consent"

    .line 10
    .line 11
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LaSa/h;->H:LG/V$xfY;

    .line 16
    .line 17
    new-instance v2, LxG/A;

    .line 18
    .line 19
    new-instance v0, LaSa/CU;

    .line 20
    .line 21
    invoke-direct {v0}, LaSa/CU;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v1, "picox_tracking_consent"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LjKW/xfY;->j(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LaSa/h;->X:Lkotlin/properties/ReadOnlyProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lwkb/c;Lkotlin/jvm/functions/Function2;Ljava/util/List;LQdR/d;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "technicalEventNames"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LaSa/h;->hUw:Lwkb/c;

    .line 25
    .line 26
    iput-object p2, p0, LaSa/h;->j:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p3, p0, LaSa/h;->cD:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, LaSa/h;->x:LQdR/d;

    .line 31
    .line 32
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LaSa/h$CU;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LaSa/h$CU;-><init>(LrKn/V;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LrKn/uS;->hUw:LrKn/uS$xfY;

    .line 42
    .line 43
    invoke-virtual {p1}, LrKn/uS$xfY;->cD()LrKn/uS;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, p4, p1, p3}, LrKn/c;->MgY(LrKn/V;LQdR/d;LrKn/uS;Ljava/lang/Object;)LrKn/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LaSa/h;->R6:LrKn/g;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic R6()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    sget-object v0, LaSa/h;->X:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(Landroidx/datastore/core/CorruptionException;)LG/V;
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

.method public static synthetic cD(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, LaSa/h;->X(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LaSa/h;->H:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(LaSa/h;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LaSa/h;->hUw:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaSa/h;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, LaSa/h;->cD:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaSa/h;->R6:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

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

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, LaSa/h;->x:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LaSa/h$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LaSa/h$A;-><init>(LaSa/h;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LaSa/h;->j:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    sget-object v1, LaSa/xfY;->cD:LaSa/xfY;

    .line 18
    .line 19
    invoke-virtual {v1}, LaSa/xfY;->cD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LMIq/h;

    .line 24
    .line 25
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
