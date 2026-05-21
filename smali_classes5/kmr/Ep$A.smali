.class public final Lkmr/Ep$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmr/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    iput-object p2, p0, Lkmr/Ep$A;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkmr/Ep$A;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkmr/Ep$A;

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
    check-cast p1, Lkmr/Ep$A;

    .line 12
    .line 13
    iget-object v1, p0, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkmr/uS;->R6(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkmr/Ep$A;->j:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lkmr/Ep$A;->j:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v1, p1}, Lkmr/uS;->R6(Ljava/util/Map;Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    if-nez p1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v0
.end method

.method public final hUw()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkmr/uS;->q(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkmr/Ep$A;->j:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkmr/uS;->q(Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/Ep$A;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkmr/Ep$A;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkmr/uS;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkmr/Ep$A;->j:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lkmr/uS;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "SettingsPair(defaults="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", overrides="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
