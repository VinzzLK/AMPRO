.class public final Landroidx/navigation/D$Zv9;
.super Lcx/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcx/A;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public E(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LUUT/oFsO/PmiNNSoAhrcGV;->ifBrp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public FT([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/D$Zv9;->l(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public IB([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/D$Zv9;->w()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/D$Zv9;->E(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic db(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/D$Zv9;->IB([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic hUw(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/D$Zv9;->cLW(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string[]"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/navigation/D$Zv9;->pM1(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigation/D$Zv9;->pM1(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public pM1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/D$Zv9;->pM1(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic uKP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/D$Zv9;->FT([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
