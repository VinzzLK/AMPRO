.class final LC5/Tn$A;
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
.field public static final j:LC5/Tn$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$A;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$A;->j:LC5/Tn$A;

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
.method public final hUw(Ljava/lang/Object;)LC5/h;
    .locals 4

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
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LC5/Tn;->j()Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, LC5/AWD;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LC5/h;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, LC5/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$A;->hUw(Ljava/lang/Object;)LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
