.class public final Lkotlinx/serialization/json/MY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt4/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/MY;->q(Lkotlin/jvm/functions/Function0;)LJt4/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlinx/serialization/json/MY$xfY;->hUw:Lkotlin/Lazy;

    .line 9
    .line 10
    return-void
.end method

.method private final hUw()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/MY$xfY;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJt4/V;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public H(I)LJt4/V;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LJt4/V;->H(I)LJt4/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R6(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LJt4/V;->R6(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJt4/V;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cD(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LJt4/V;->cD(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getKind()LJt4/D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJt4/V;->getKind()LJt4/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ojl(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LJt4/V;->ojl(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LJt4/V;->q(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/MY$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJt4/V;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
