.class public final LrY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjNF/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY/A$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LrY/A$xfY;


# instance fields
.field private final hUw:LEY/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrY/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrY/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrY/A;->j:LrY/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LrY/A;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LEY/d;)V
    .locals 1

    .line 1
    const-string v0, "safeTimeWithOffsetUseCase"

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
    iput-object p1, p0, LrY/A;->hUw:LEY/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getCountdownPaywallStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public invoke()I
    .locals 5

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getCountdownPaywallStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, LrY/A;->hUw:LEY/d;

    .line 30
    .line 31
    invoke-interface {v2}, LEY/d;->invoke()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/32 v0, 0x5265c00

    .line 37
    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    return v0

    .line 46
    :cond_1
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LrY/A;->hUw:LEY/d;

    .line 4
    .line 5
    invoke-interface {v1}, LEY/d;->invoke()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setCountdownPaywallStartTime(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
