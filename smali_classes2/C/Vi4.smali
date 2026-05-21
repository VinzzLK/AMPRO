.class public abstract LC/Vi4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/Vi4$xfY;
    }
.end annotation


# static fields
.field private static final R6:I

.field private static final cD:I

.field public static final hUw:LC/Vi4$xfY;

.field private static final j:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/Vi4$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/Vi4$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/Vi4;->hUw:LC/Vi4$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC/Vi4;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LC/Vi4;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LC/Vi4;->cD(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LC/Vi4;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LC/Vi4;->cD(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LC/Vi4;->x:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LC/Vi4;->cD(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LC/Vi4;->R6:I

    .line 36
    .line 37
    return-void
.end method

.method public static R6(I)I
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

.method public static cD(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LC/Vi4;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LC/Vi4;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, LC/Vi4;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LC/Vi4;->x(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget v0, LC/Vi4;->cD:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LC/Vi4;->x(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Low"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget v0, LC/Vi4;->x:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LC/Vi4;->x(II)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    sget-object p0, LUUT/oFsO/PmiNNSoAhrcGV;->pCVHJKJ:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget v0, LC/Vi4;->R6:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LC/Vi4;->x(II)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "High"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string p0, "Unknown"

    .line 47
    return-object p0
.end method

.method public static final x(II)Z
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
