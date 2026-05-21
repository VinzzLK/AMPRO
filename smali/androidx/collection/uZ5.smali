.class public abstract Landroidx/collection/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/collection/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/Z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/uZ5;->hUw:Landroidx/collection/Z;

    .line 8
    .line 9
    return-void
.end method

.method public static final cD()Landroidx/collection/Z;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/Z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final hUw()Landroidx/collection/soy;
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/uZ5;->hUw:Landroidx/collection/Z;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final j(JLjava/lang/Object;)Landroidx/collection/soy;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/Z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/Z;->IB(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
