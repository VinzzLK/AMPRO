.class public final LPrF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPrF/A$xfY;
    }
.end annotation


# instance fields
.field private final cD:J

.field private final x:LWMK/A;


# direct methods
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
    iput-wide p1, p0, LPrF/A;->cD:J

    .line 10
    .line 11
    iput-object p3, p0, LPrF/A;->x:LWMK/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lca/h$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPrF/A;->j(Lca/h$A;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(Lca/h$A;)J
    .locals 2

    .line 1
    const-string v0, "delayConditioner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LPrF/A$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LPrF/A;->x:LWMK/A;

    .line 24
    .line 25
    invoke-static {p1}, LWMK/XSt;->cD(LWMK/A;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, LPrF/A;->x:LWMK/A;

    .line 37
    .line 38
    invoke-interface {p1}, LWMK/A;->reset()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LPrF/A;->cD:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    iget-object p1, p0, LPrF/A;->x:LWMK/A;

    .line 45
    .line 46
    invoke-interface {p1}, LWMK/A;->reset()V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LPrF/A;->cD:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LPrF/A;->x:LWMK/A;

    .line 2
    .line 3
    invoke-interface {v0}, LWMK/A;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
