.class public final Landroidx/navigation/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/soy;
.implements Landroidx/lifecycle/Mp;
.implements Landroidx/lifecycle/Zv9;
.implements La02/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/CU$xfY;,
        Landroidx/navigation/CU$A;,
        Landroidx/navigation/CU$CU;
    }
.end annotation


# static fields
.field public static final f:Landroidx/navigation/CU$xfY;


# instance fields
.field private final E:Lkotlin/Lazy;

.field private final H:Lcx/Enc;

.field private Q:Landroidx/lifecycle/et$A;

.field private final T:Landroid/os/Bundle;

.field private final X:Ljava/lang/String;

.field private final ah:Lkotlin/Lazy;

.field private final ak:Landroidx/lifecycle/WHS$CU;

.field private cD:Landroidx/navigation/cY;

.field private db:Landroidx/lifecycle/s;

.field private final j:Landroid/content/Context;

.field private l:Z

.field private q:Landroidx/lifecycle/et$A;

.field private final w:La02/c;

.field private final x:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/CU;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 5
    iput-object p3, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 7
    iput-object p5, p0, Landroidx/navigation/CU;->H:Lcx/Enc;

    .line 8
    iput-object p6, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/CU;->T:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/soy;)V

    iput-object p1, p0, Landroidx/navigation/CU;->db:Landroidx/lifecycle/s;

    .line 11
    sget-object p1, La02/c;->cD:La02/c$xfY;

    invoke-virtual {p1, p0}, La02/c$xfY;->j(La02/K;)La02/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/CU;->w:La02/c;

    .line 12
    new-instance p1, Landroidx/navigation/CU$h;

    invoke-direct {p1, p0}, Landroidx/navigation/CU$h;-><init>(Landroidx/navigation/CU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/CU;->E:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroidx/navigation/CU$XSt;

    invoke-direct {p1, p0}, Landroidx/navigation/CU$XSt;-><init>(Landroidx/navigation/CU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/CU;->ah:Lkotlin/Lazy;

    .line 14
    sget-object p1, Landroidx/lifecycle/et$A;->cD:Landroidx/lifecycle/et$A;

    iput-object p1, p0, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    .line 15
    invoke-direct {p0}, Landroidx/navigation/CU;->x()Landroidx/lifecycle/Xo;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/CU;->ak:Landroidx/lifecycle/WHS$CU;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/CU;-><init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/CU;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Landroidx/navigation/CU;->j:Landroid/content/Context;

    .line 17
    iget-object v3, p1, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 18
    iget-object v5, p1, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 19
    iget-object v6, p1, Landroidx/navigation/CU;->H:Lcx/Enc;

    .line 20
    iget-object v7, p1, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Landroidx/navigation/CU;->T:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/CU;-><init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    iput-object p2, v1, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 24
    iget-object p1, p1, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    invoke-virtual {p0, p1}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    return-void
.end method

.method public static final synthetic hUw(Landroidx/navigation/CU;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/CU;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/CU;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x()Landroidx/lifecycle/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Xo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/et$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Landroidx/navigation/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Landroidx/lifecycle/et$A;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/CU;->db()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/et$xfY;->cD()Landroidx/lifecycle/et$A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/CU;->db()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cD()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final db()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/CU;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/CU;->w:La02/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La02/c;->cD()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/navigation/CU;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/CU;->H:Lcx/Enc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/n;->cD(La02/K;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/navigation/CU;->w:La02/c;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/CU;->T:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La02/c;->x(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/CU;->db:Landroidx/lifecycle/s;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/navigation/CU;->q:Landroidx/lifecycle/et$A;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->cLW(Landroidx/lifecycle/et$A;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/navigation/CU;->db:Landroidx/lifecycle/s;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/CU;->Q:Landroidx/lifecycle/et$A;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->cLW(Landroidx/lifecycle/et$A;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/CU;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/CU;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/CU;->getSavedStateRegistry()La02/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/CU;->getSavedStateRegistry()La02/V;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_5
    :goto_2
    return v0
.end method

.method public getDefaultViewModelCreationExtras()LY/xfY;
    .locals 4

    .line 1
    new-instance v0, LY/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, LY/h;-><init>(LY/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/CU;->j:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/WHS$xfY;->X:LY/xfY$CU;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/n;->hUw:LY/xfY$CU;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/n;->j:LY/xfY$CU;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/CU;->cD()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->cD:LY/xfY$CU;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->ak:Landroidx/lifecycle/WHS$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->db:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()La02/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->w:La02/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La02/c;->j()La02/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/eEN;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/CU;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/CU;->H:Lcx/Enc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcx/Enc;->hUw(Ljava/lang/String;)Landroidx/lifecycle/eEN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/cY;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/navigation/CU;->x:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/CU;->getSavedStateRegistry()La02/V;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final ojl(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/CU;->w:La02/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La02/c;->R6(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/CU;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/navigation/CU;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " destination="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "sb.toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final uKP(Landroidx/navigation/cY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/CU;->cD:Landroidx/navigation/cY;

    .line 7
    .line 8
    return-void
.end method
