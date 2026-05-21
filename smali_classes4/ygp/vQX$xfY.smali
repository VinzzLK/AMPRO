.class public final Lygp/vQX$xfY;
.super Lygp/vQX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygp/vQX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:Ljava/lang/Integer;

.field private final cD:Z

.field private final hUw:LRJ/BM;

.field private final j:Z

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRJ/BM;ZZLjava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "selectedSortOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premadeContentItems"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lygp/vQX;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 16
    .line 17
    iput-boolean p2, p0, Lygp/vQX$xfY;->j:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lygp/vQX$xfY;->cD:Z

    .line 20
    .line 21
    iput-object p4, p0, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/vQX$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

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
    instance-of v1, p1, Lygp/vQX$xfY;

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
    check-cast p1, Lygp/vQX$xfY;

    .line 12
    .line 13
    iget-object v1, p0, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 14
    .line 15
    iget-object v3, p1, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lygp/vQX$xfY;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lygp/vQX$xfY;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lygp/vQX$xfY;->cD:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lygp/vQX$xfY;->cD:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object p1, p1, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp/vQX$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lygp/vQX$xfY;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lygp/vQX$xfY;->cD:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 2
    .line 3
    iget-boolean v1, p0, Lygp/vQX$xfY;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lygp/vQX$xfY;->cD:Z

    .line 6
    .line 7
    iget-object v3, p0, Lygp/vQX$xfY;->x:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lygp/vQX$xfY;->R6:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Content(selectedSortOption="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", xmlImportEnabled="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", premadeContentEnabled="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", premadeContentItems="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", progressDialogValue="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final x()LRJ/BM;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/vQX$xfY;->hUw:LRJ/BM;

    .line 2
    .line 3
    return-object v0
.end method
