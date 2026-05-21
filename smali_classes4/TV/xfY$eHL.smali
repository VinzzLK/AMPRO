.class public final LTV/xfY$eHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eHL"
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final x:LY1/et;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLY1/et;)V
    .locals 1

    .line 1
    const-string v0, "availableProducts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, LTV/xfY$eHL;->cD:Z

    .line 14
    .line 15
    iput-object p4, p0, LTV/xfY$eHL;->x:LY1/et;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final cD()LY1/et;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$eHL;->x:LY1/et;

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
    instance-of v1, p1, LTV/xfY$eHL;

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
    check-cast p1, LTV/xfY$eHL;

    .line 12
    .line 13
    iget-object v1, p0, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LTV/xfY$eHL;->cD:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LTV/xfY$eHL;->cD:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LTV/xfY$eHL;->x:LY1/et;

    .line 43
    .line 44
    iget-object p1, p1, LTV/xfY$eHL;->x:LY1/et;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, LTV/xfY$eHL;->cD:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LTV/xfY$eHL;->x:LY1/et;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LTV/xfY$eHL;->hUw:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LTV/xfY$eHL;->j:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, LTV/xfY$eHL;->cD:Z

    .line 7
    .line 8
    iget-object v3, p0, LTV/xfY$eHL;->x:LY1/et;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const/4 v5, 0x0

    sget-object v5, LTAJ/TqX/ocVYDHTgyRH;->imlLRqWAIdx:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", availableProducts="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", withAndroidBackButton="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", paywallType="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTV/xfY$eHL;->cD:Z

    .line 2
    .line 3
    return v0
.end method
