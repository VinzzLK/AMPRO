.class public abstract LYO/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO/CU$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/Set;

.field private static final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->cD()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LYO/CU;->hUw:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->x()Lkotlin/enums/EnumEntries;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LYO/CU;->j:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Lsv/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYO/CU$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lsv/A;->x:Lsv/A;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lsv/A;->cD:Lsv/A;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsv/A;->j:Lsv/A;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final hUw()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LYO/CU;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LYO/CU;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYO/CU;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Lsv/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lsv/A;->x:Lsv/A;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
