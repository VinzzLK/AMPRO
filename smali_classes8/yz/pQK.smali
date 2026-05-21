.class public final Lyz/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt4/V;


# static fields
.field private static final cD:Ljava/lang/String;

.field public static final hUw:Lyz/pQK;

.field private static final j:LJt4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/pQK;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/pQK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/pQK;->hUw:Lyz/pQK;

    .line 7
    .line 8
    sget-object v0, LJt4/Zv9$h;->hUw:LJt4/Zv9$h;

    .line 9
    .line 10
    sput-object v0, Lyz/pQK;->j:LJt4/D;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lyz/pQK;->cD:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hUw()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public H(I)LJt4/V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/pQK;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public R6(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/pQK;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyz/pQK;->cD:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-direct {p0}, Lyz/pQK;->hUw()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public getKind()LJt4/D;
    .locals 1

    .line 1
    sget-object v0, Lyz/pQK;->j:LJt4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyz/pQK;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyz/pQK;->getKind()LJt4/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LJt4/D;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public ojl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/pQK;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public q(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/pQK;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
