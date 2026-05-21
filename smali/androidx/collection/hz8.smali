.class public abstract Landroidx/collection/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/collection/g;

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/hz8;->hUw:Landroidx/collection/g;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/hz8;->j:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final hUw()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/hz8;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Landroidx/collection/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
