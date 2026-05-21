.class public final Lem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMK/A;


# instance fields
.field private final cD:J

.field private final x:LWMK/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLWMK/A;)V
    .locals 1

    .line 1
    const-string v0, "networkErrorUploadDelayProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lem/c;->cD:J

    .line 10
    .line 11
    iput-object p3, p0, Lem/c;->x:LWMK/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lem/A$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem/c;->j(Lem/A$A;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(Lem/A$A;)J
    .locals 2

    .line 1
    const-string v0, "delayConditioner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lem/A$A$A;->hUw:Lem/A$A$A;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lem/c;->cD:J

    .line 15
    .line 16
    iget-object p1, p0, Lem/c;->x:LWMK/A;

    .line 17
    .line 18
    invoke-interface {p1}, LWMK/A;->reset()V

    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    sget-object v0, Lem/A$A$xfY$A;->hUw:Lem/A$A$xfY$A;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lem/c;->cD:J

    .line 31
    .line 32
    iget-object p1, p0, Lem/c;->x:LWMK/A;

    .line 33
    .line 34
    invoke-interface {p1}, LWMK/A;->reset()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    sget-object v0, Lem/A$A$xfY$xfY;->hUw:Lem/A$A$xfY$xfY;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lem/c;->x:LWMK/A;

    .line 47
    .line 48
    invoke-static {p1}, LWMK/XSt;->cD(LWMK/A;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/c;->x:LWMK/A;

    .line 2
    .line 3
    invoke-interface {v0}, LWMK/A;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
