.class public final Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/c$xfY;,
        Lhn/c$A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhn/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001d\u001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lhn/c;",
        "",
        "j$/time/LocalTime",
        "value",
        "<init>",
        "(Lj$/time/LocalTime;)V",
        "",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "(IIII)V",
        "j",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hUw",
        "(Lhn/c;)I",
        "Lj$/time/LocalTime;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/LocalTime;",
        "Companion",
        "xfY",
        "A",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
    with = LUxs/cY;
.end annotation


# static fields
.field public static final Companion:Lhn/c$xfY;

.field private static final cD:Lhn/c;

.field private static final x:Lhn/c;


# instance fields
.field private final j:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhn/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/c;->Companion:Lhn/c$xfY;

    .line 8
    .line 9
    new-instance v0, Lhn/c;

    .line 10
    .line 11
    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 12
    .line 13
    const-string v2, "MIN"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhn/c;-><init>(Lj$/time/LocalTime;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhn/c;->cD:Lhn/c;

    .line 22
    .line 23
    new-instance v0, Lhn/c;

    .line 24
    .line 25
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 26
    .line 27
    const-string v2, "MAX"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhn/c;-><init>(Lj$/time/LocalTime;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhn/c;->x:Lhn/c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lhn/c;-><init>(Lj$/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lj$/time/LocalTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn/c;->j:Lj$/time/LocalTime;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhn/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/c;->hUw(Lhn/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhn/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhn/c;->j:Lj$/time/LocalTime;

    .line 8
    .line 9
    check-cast p1, Lhn/c;

    .line 10
    .line 11
    iget-object p1, p1, Lhn/c;->j:Lj$/time/LocalTime;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hUw(Lhn/c;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn/c;->j:Lj$/time/LocalTime;

    .line 7
    .line 8
    iget-object p1, p1, Lhn/c;->j:Lj$/time/LocalTime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->j:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->j:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/c;->j:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
