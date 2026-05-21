.class public final LjNF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjNF/CU;


# instance fields
.field private final cD:Lj1/AWD;

.field private final hUw:LVbv/c;

.field private final j:Lns/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;Lns/h;Lj1/AWD;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAlightSettingsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rewardedAdUnlockUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjNF/h;->hUw:LVbv/c;

    .line 20
    .line 21
    iput-object p2, p0, LjNF/h;->j:Lns/h;

    .line 22
    .line 23
    iput-object p3, p0, LjNF/h;->cD:Lj1/AWD;

    .line 24
    .line 25
    return-void
.end method

.method private final cD(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LjNF/h;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->X()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVbv/mW;->X:LVbv/mW;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LjNF/h;->cD:Lj1/AWD;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lj1/AWD;->R6(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)Lg7/xfY;
    .locals 3

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/xfY;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LjNF/h;->cD(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LjNF/h;->j:Lns/h;

    .line 16
    .line 17
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lns/xfY;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 35
    :goto_2
    iget-object v2, p0, LjNF/h;->j:Lns/h;

    .line 36
    .line 37
    invoke-interface {v2}, Lns/h;->invoke()Lns/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lns/xfY;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    invoke-direct {v0, p1, v1}, Lg7/xfY;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lg7/xfY;
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/xfY;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LjNF/h;->cD(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LjNF/h;->j:Lns/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lns/xfY;->F0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p1, v1}, Lg7/xfY;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
