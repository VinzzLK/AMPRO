.class public abstract Lhn/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/CU$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(I)Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lhn/CU$xfY;->hUw:Lkotlin/enums/EnumEntries;

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/DayOfWeek;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final j(Lj$/time/DayOfWeek;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
