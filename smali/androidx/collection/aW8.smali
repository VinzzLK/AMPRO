.class final Landroidx/collection/aW8;
.super Landroidx/collection/nAU;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field private final cD:Landroidx/collection/Bt;


# direct methods
.method public constructor <init>(Landroidx/collection/Bt;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/nAU;-><init>(Landroidx/collection/Mp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cD(Landroidx/collection/aW8;)Landroidx/collection/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->uKP(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Bt;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/aW8$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/aW8$xfY;-><init>(Landroidx/collection/aW8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->ak(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->f(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/aW8;->cD:Landroidx/collection/Bt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->Bb(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
