.class public final Liu7/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu7/BM$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final j:Liu7/BM$xfY;


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu7/BM$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu7/BM$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu7/BM;->j:Liu7/BM$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Liu7/BM;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Liu7/BM;->cD:I

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liu7/BM;->hUw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final H(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static R6(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liu7/BM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Liu7/BM;

    .line 8
    .line 9
    invoke-virtual {p1}, Liu7/BM;->db()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static T(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MenuItemsAvailability(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final X(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static cD(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Liu7/BM;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(I)Liu7/BM;
    .locals 1

    .line 1
    new-instance v0, Liu7/BM;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu7/BM;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ojl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static uKP(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(ZZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    or-int/2addr p0, p1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move p1, v0

    .line 20
    :goto_2
    or-int/2addr p0, p1

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    :cond_3
    or-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Liu7/BM;->cD(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final synthetic db()I
    .locals 1

    .line 1
    iget v0, p0, Liu7/BM;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Liu7/BM;->hUw:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Liu7/BM;->R6(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Liu7/BM;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Liu7/BM;->uKP(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Liu7/BM;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Liu7/BM;->T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
