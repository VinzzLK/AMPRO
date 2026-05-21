.class public abstract Lj9/D;
.super Lj9/F;
.source "SourceFile"


# instance fields
.field private final R6:Lj9/F;


# direct methods
.method public constructor <init>(Lj9/F;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/D;->R6:Lj9/F;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F0(Lj9/kh;Ljava/lang/String;)Lj9/kh;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public FT(Lj9/kh;)Lj9/PA;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj9/F;->FT(Lj9/kh;)Lj9/PA;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public H(Lj9/kh;Z)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj9/F;->H(Lj9/kh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public IB(Lj9/kh;Z)Lj9/N;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj9/F;->IB(Lj9/kh;Z)Lj9/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public T(Lj9/kh;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj9/F;->T(Lj9/kh;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lj9/kh;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lj9/D;->F0(Lj9/kh;Ljava/lang/String;)Lj9/kh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cD(Lj9/kh;Lj9/kh;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lj9/F;->cD(Lj9/kh;Lj9/kh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public cLW(Lj9/kh;)Lj9/qfV;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj9/F;->cLW(Lj9/kh;)Lj9/qfV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j(Lj9/kh;Z)Lj9/N;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj9/F;->j(Lj9/kh;Z)Lj9/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Lj9/kh;ZZ)Lj9/qfV;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lj9/F;->l(Lj9/kh;ZZ)Lj9/qfV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public ojl(Lj9/kh;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj9/F;->ojl(Lj9/kh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj9/D;->R6:Lj9/F;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public w(Lj9/kh;)Lj9/Enc;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj9/D;->ah(Lj9/kh;Ljava/lang/String;Ljava/lang/String;)Lj9/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9/D;->R6:Lj9/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj9/F;->w(Lj9/kh;)Lj9/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lj9/Enc;->x()Lj9/kh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lj9/Enc;->x()Lj9/kh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lj9/D;->F0(Lj9/kh;Ljava/lang/String;)Lj9/kh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lj9/Enc;->j(Lj9/Enc;ZZLj9/kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lj9/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
