.class final LC5/Tn$KLa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$KLa;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$KLa;->j:LC5/Tn$KLa;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)Ld2u/m;
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ld2u/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 16
    .line 17
    invoke-static {v2}, LC5/Tn;->cLW(LUaz/Ki$xfY;)Lx/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    instance-of v5, v3, LC5/AWD;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LUaz/Ki;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LUaz/Ki;->T()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, LC5/Tn;->cLW(LUaz/Ki$xfY;)Lx/qfV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    instance-of v2, v1, LC5/AWD;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, LUaz/Ki;

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LUaz/Ki;->T()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-wide v1, v7

    .line 89
    invoke-direct/range {v0 .. v5}, Ld2u/m;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$KLa;->hUw(Ljava/lang/Object;)Ld2u/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
