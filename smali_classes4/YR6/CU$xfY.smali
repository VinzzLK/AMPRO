.class public final LYR6/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYR6/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYR6/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYR6/CU$xfY;->hUw:I

    .line 3
    iput-boolean p2, p0, LYR6/CU$xfY;->j:Z

    .line 4
    iput-object p3, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, LYR6/A;

    invoke-direct {p3}, LYR6/A;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LYR6/CU$xfY;-><init>(IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LYR6/CU$xfY;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(LYR6/CU$xfY;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LYR6/CU$xfY;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, LYR6/CU$xfY;->hUw:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, LYR6/CU$xfY;->j:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LYR6/CU$xfY;->cD(IZLkotlin/jvm/functions/Function0;)LYR6/CU$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LYR6/CU$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYR6/CU$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD(IZLkotlin/jvm/functions/Function0;)LYR6/CU$xfY;
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LYR6/CU$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LYR6/CU$xfY;-><init>(IZLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LYR6/CU$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LYR6/CU$xfY;

    .line 12
    .line 13
    iget v1, p0, LYR6/CU$xfY;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LYR6/CU$xfY;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LYR6/CU$xfY;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LYR6/CU$xfY;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object p1, p1, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LYR6/CU$xfY;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LYR6/CU$xfY;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public q()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LYR6/CU$xfY;->hUw:I

    .line 2
    .line 3
    iget-boolean v1, p0, LYR6/CU$xfY;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LYR6/CU$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Image(resource="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", enabled="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", onClick="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
