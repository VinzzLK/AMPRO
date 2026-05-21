.class public abstract Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:Lu/k$xfY;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/k$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/k$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/k;->hUw:Lu/k$xfY;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lu/k;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lu/k;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lu/k;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lu/k;->cD:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Lu/k;->j:I

    .line 2
    .line 3
    return v0
.end method

.method private static j(I)I
    .locals 0

    .line 1
    return p0
.end method
