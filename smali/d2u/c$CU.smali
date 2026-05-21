.class public final Ld2u/c$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/c$CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final j:Ld2u/c$CU$xfY;

.field private static final x:I


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2u/c$CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2u/c$CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2u/c$CU;->j:Ld2u/c$CU$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ld2u/c$CU;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ld2u/c$CU;->cD:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ld2u/c$CU;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ld2u/c$CU;->x:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2u/c$CU;->hUw:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(I)I
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

.method public static R6(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld2u/c$CU;

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
    check-cast p1, Ld2u/c$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2u/c$CU;->ojl()I

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

.method public static X(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Mode(value="

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

.method public static final synthetic cD(I)Ld2u/c$CU;
    .locals 1

    .line 1
    new-instance v0, Ld2u/c$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2u/c$CU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Ld2u/c$CU;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Ld2u/c$CU;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static x(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c$CU;->hUw:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2u/c$CU;->R6(ILjava/lang/Object;)Z

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
    iget v0, p0, Ld2u/c$CU;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/c$CU;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic ojl()I
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c$CU;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c$CU;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/c$CU;->X(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
