.class public final Lj9/LxM;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/LxM$xfY;
    }
.end annotation


# static fields
.field public static final x:Lj9/LxM$xfY;


# instance fields
.field private final cD:[I

.field private final j:[Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9/LxM$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9/LxM$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9/LxM;->x:Lj9/LxM$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lj9/c;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lj9/LxM;->j:[Lj9/c;

    .line 4
    iput-object p2, p0, Lj9/LxM;->cD:[I

    return-void
.end method

.method public synthetic constructor <init>([Lj9/c;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/LxM;-><init>([Lj9/c;[I)V

    return-void
.end method

.method public static final varargs db([Lj9/c;)Lj9/LxM;
    .locals 1

    .line 1
    sget-object v0, Lj9/LxM;->x:Lj9/LxM$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj9/LxM$xfY;->x([Lj9/c;)Lj9/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final R6()[Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/LxM;->j:[Lj9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge T(Lj9/c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge cD(Lj9/c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj9/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj9/LxM;->cD(Lj9/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9/LxM;->x(I)Lj9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/LxM;->j:[Lj9/c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj9/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj9/LxM;->uKP(Lj9/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj9/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj9/LxM;->T(Lj9/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/LxM;->cD:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge uKP(Lj9/c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(I)Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/LxM;->j:[Lj9/c;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
