.class public final Lhn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/h$xfY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhn/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhn/h;",
        "",
        "j$/time/Instant",
        "value",
        "<init>",
        "(Lj$/time/Instant;)V",
        "other",
        "",
        "cD",
        "(Lhn/h;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Lj$/time/Instant;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/Instant;",
        "",
        "x",
        "()J",
        "epochSeconds",
        "Companion",
        "xfY",
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
    with = LUxs/XSt;
.end annotation


# static fields
.field public static final Companion:Lhn/h$xfY;

.field private static final H:Lhn/h;

.field private static final cD:Lhn/h;

.field private static final q:Lhn/h;

.field private static final x:Lhn/h;


# instance fields
.field private final j:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhn/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/h;->Companion:Lhn/h$xfY;

    .line 8
    .line 9
    new-instance v0, Lhn/h;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ofEpochSecond(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhn/h;-><init>(Lj$/time/Instant;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhn/h;->cD:Lhn/h;

    .line 32
    .line 33
    new-instance v0, Lhn/h;

    .line 34
    .line 35
    const-wide v3, 0x2d044a2eb00L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lhn/h;-><init>(Lj$/time/Instant;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhn/h;->x:Lhn/h;

    .line 53
    .line 54
    new-instance v0, Lhn/h;

    .line 55
    .line 56
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 57
    .line 58
    const-string v2, "MIN"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lhn/h;-><init>(Lj$/time/Instant;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lhn/h;->q:Lhn/h;

    .line 67
    .line 68
    new-instance v0, Lhn/h;

    .line 69
    .line 70
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 71
    .line 72
    const-string v2, "MAX"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lhn/h;-><init>(Lj$/time/Instant;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lhn/h;->H:Lhn/h;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic hUw()Lhn/h;
    .locals 1

    .line 1
    sget-object v0, Lhn/h;->H:Lhn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lhn/h;
    .locals 1

    .line 1
    sget-object v0, Lhn/h;->q:Lhn/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(Lhn/h;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 7
    .line 8
    iget-object p1, p1, Lhn/h;->j:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhn/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/h;->cD(Lhn/h;)I

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
    instance-of v0, p1, Lhn/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 8
    .line 9
    check-cast p1, Lhn/h;

    .line 10
    .line 11
    iget-object p1, p1, Lhn/h;->j:Lj$/time/Instant;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

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
    iget-object v0, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

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

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/h;->j:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
