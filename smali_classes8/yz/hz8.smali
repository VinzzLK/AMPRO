.class final Lyz/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/uPt;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lyz/Ki;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyz/hz8;->hUw:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lyz/Ki;

    .line 12
    .line 13
    invoke-direct {p1}, Lyz/Ki;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyz/hz8;->j:Lyz/Ki;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz/hz8;->j:Lyz/Ki;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lyz/MY;->hUw(Lyz/Ki;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lyz/Nrb;

    .line 22
    .line 23
    iget-object v1, v0, Lyz/Nrb;->hUw:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lyz/hz8$xfY;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lyz/hz8$xfY;-><init>(Lyz/hz8;Lkotlin/reflect/KClass;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyz/Nrb;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lyz/D;

    .line 42
    .line 43
    iget-object p1, v1, Lyz/D;->hUw:Lsn2/h;

    .line 44
    .line 45
    return-object p1
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/hz8;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
