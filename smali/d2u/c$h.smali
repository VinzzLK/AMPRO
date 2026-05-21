.class public final Ld2u/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/c$h$xfY;
    }
.end annotation


# static fields
.field private static final R6:I

.field private static final cD:I

.field public static final j:Ld2u/c$h$xfY;

.field private static final q:I

.field private static final x:I


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2u/c$h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2u/c$h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2u/c$h;->j:Ld2u/c$h$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ld2u/c$h;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ld2u/c$h;->cD:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Ld2u/c$h;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ld2u/c$h;->x:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Ld2u/c$h;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ld2u/c$h;->R6:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ld2u/c$h;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Ld2u/c$h;->q:I

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2u/c$h;->hUw:I

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
    instance-of v0, p1, Ld2u/c$h;

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
    check-cast p1, Ld2u/c$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2u/c$h;->T()I

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

.method public static final X(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final synthetic cD(I)Ld2u/c$h;
    .locals 1

    .line 1
    new-instance v0, Ld2u/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2u/c$h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Ld2u/c$h;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Ld2u/c$h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final ojl(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public static uKP(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld2u/c$h;->cD:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Ld2u/c$h;->x:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Ld2u/c$h;->R6:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Ld2u/c$h;->q:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Invalid"

    .line 30
    .line 31
    return-object p0
.end method

.method private static x(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final synthetic T()I
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c$h;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c$h;->hUw:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2u/c$h;->R6(ILjava/lang/Object;)Z

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
    iget v0, p0, Ld2u/c$h;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/c$h;->H(I)I

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
    iget v0, p0, Ld2u/c$h;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/c$h;->uKP(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
