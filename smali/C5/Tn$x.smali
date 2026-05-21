.class final LC5/Tn$x;
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
.field public static final j:LC5/Tn$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$x;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$x;->j:LC5/Tn$x;

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
.method public final hUw(Ljava/lang/Object;)LC5/K$A;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LC5/Tn;->Q()Lx/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, LC5/AWD;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object v4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LC5/eWj;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v2, LC5/K$A;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, LC5/K$A;-><init>(Ljava/lang/String;LC5/eWj;LC5/qfV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$x;->hUw(Ljava/lang/Object;)LC5/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
