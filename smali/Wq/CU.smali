.class public abstract LWq/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWq/CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:LWq/CU$xfY;

.field private static final j:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWq/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWq/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWq/CU;->hUw:LWq/CU$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LWq/CU;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LWq/CU;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LWq/CU;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LWq/CU;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LWq/CU;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LWq/CU;->x:I

    .line 29
    .line 30
    return-void
.end method

.method public static final R6(II)Z
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

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, LWq/CU;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LWq/CU;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LWq/CU;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    return p0
.end method
