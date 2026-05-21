.class public final LTwT/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTwT/Gc$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final hUw:Z

.field private final j:Ljava/util/Map;

.field private final x:LTwT/Gc$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;)V
    .locals 1

    const-string v0, "categoryPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LTwT/Gc;->hUw:Z

    .line 3
    iput-object p2, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 4
    iput-object p3, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 5
    iput-object p4, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LTwT/Gc;-><init>(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;)V

    return-void
.end method

.method public static synthetic j(LTwT/Gc;ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILjava/lang/Object;)LTwT/Gc;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LTwT/Gc;->hUw:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LTwT/Gc;->hUw(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;)LTwT/Gc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final R6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LTwT/Gc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LTwT/Gc;

    .line 12
    .line 13
    iget-boolean v1, p0, LTwT/Gc;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LTwT/Gc;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, LTwT/Gc;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, LTwT/Gc;->cD:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 43
    .line 44
    iget-object p1, p1, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hUw(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;)LTwT/Gc;
    .locals 1

    .line 1
    const-string v0, "categoryPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerPreferences"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LTwT/Gc;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LTwT/Gc;-><init>(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LTwT/Gc;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTwT/Gc;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, LTwT/Gc;->hUw:Z

    .line 2
    .line 3
    iget-object v1, p0, LTwT/Gc;->j:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LTwT/Gc;->cD:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "PrivacySettingsViewState(isLoading="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", categoryPreferences="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", trackerPreferences="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", nextNavDestination="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final x()LTwT/Gc$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/Gc;->x:LTwT/Gc$xfY;

    .line 2
    .line 3
    return-object v0
.end method
