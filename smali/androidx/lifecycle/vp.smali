.class public final Landroidx/lifecycle/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/vp$xfY;
    }
.end annotation


# static fields
.field public static final cD:Landroidx/lifecycle/vp$xfY;


# instance fields
.field private final hUw:Ljava/util/Map;

.field private j:LjC7/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/vp$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/vp$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/vp;->cD:Landroidx/lifecycle/vp$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/vp;->hUw:Ljava/util/Map;

    .line 6
    new-instance v0, LjC7/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LjC7/A;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/vp;->hUw:Ljava/util/Map;

    .line 3
    new-instance v0, LjC7/A;

    invoke-direct {v0, p1}, LjC7/A;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/vp;->cD:Landroidx/lifecycle/vp$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/vp$xfY;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/vp;->hUw:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/uS;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/uS;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LjC7/A;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Can\'t put value with type "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " into saved state"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final hUw(Ljava/lang/String;Ljava/lang/Object;)LrKn/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LjC7/A;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LjC7/A;->cD(Ljava/lang/String;Ljava/lang/Object;)LrKn/soy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LjC7/A;->R6(Ljava/lang/String;Ljava/lang/Object;)LrKn/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j()La02/V$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/vp;->j:LjC7/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LjC7/A;->x()La02/V$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
