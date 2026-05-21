.class public abstract LC/cJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/cJ$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:LC/cJ$xfY;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/cJ$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/cJ$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC/cJ;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LC/cJ;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LC/cJ;->cD(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LC/cJ;->cD:I

    .line 22
    .line 23
    return-void
.end method

.method public static cD(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LC/cJ;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LC/cJ;->cD:I

    .line 2
    .line 3
    return v0
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
