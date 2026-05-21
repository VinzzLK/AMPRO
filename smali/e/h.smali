.class public Le/h;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$xfY;
    }
.end annotation


# static fields
.field private static final H:Le/h;

.field public static final q:I

.field public static final x:Le/h$xfY;


# instance fields
.field private final cD:I

.field private final j:Le/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/h;->x:Le/h$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le/h;->q:I

    .line 12
    .line 13
    new-instance v0, Le/h;

    .line 14
    .line 15
    sget-object v1, Le/hz8;->R6:Le/hz8$xfY;

    .line 16
    .line 17
    invoke-virtual {v1}, Le/hz8$xfY;->hUw()Le/hz8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Le/h;-><init>(Le/hz8;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le/h;->H:Le/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Le/hz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/h;->j:Le/hz8;

    .line 5
    .line 6
    iput p2, p0, Le/h;->cD:I

    .line 7
    .line 8
    return-void
.end method

.method private final R6()LhHD/h;
    .locals 1

    .line 1
    new-instance v0, Le/Zv9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le/Zv9;-><init>(Le/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic x()Le/h;
    .locals 1

    .line 1
    sget-object v0, Le/h;->H:Le/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T(Ljava/lang/Object;Ljava/lang/Object;)Le/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Le/hz8;->AM(ILjava/lang/Object;Ljava/lang/Object;I)Le/hz8$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Le/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Le/hz8$A;->hUw()Le/hz8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Le/hz8$A;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, Le/h;-><init>(Le/hz8;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le/hz8;->T(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public db(Ljava/lang/Object;)Le/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le/hz8;->M(ILjava/lang/Object;I)Le/hz8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Le/h;->x:Le/h$xfY;

    .line 24
    .line 25
    invoke-virtual {p1}, Le/h$xfY;->hUw()Le/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Le/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Le/h;-><init>(Le/hz8;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le/hz8;->pM1(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h;->R6()LhHD/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->q()LhHD/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/h;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->uKP()LhHD/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ojl()Le/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->j:Le/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LhHD/h;
    .locals 1

    .line 1
    new-instance v0, Le/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le/et;-><init>(Le/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public uKP()LhHD/A;
    .locals 1

    .line 1
    new-instance v0, Le/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le/x;-><init>(Le/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
