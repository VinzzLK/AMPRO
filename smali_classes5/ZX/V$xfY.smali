.class public final LZX/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZX/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZX/V$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(JJ)LZX/V;
    .locals 6

    .line 1
    new-instance v0, LZX/V;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LZX/h;->cLW(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(JJ)LZX/V;
    .locals 6

    .line 1
    new-instance v0, LZX/V;

    .line 2
    .line 3
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, LZX/h$xfY;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v1, p3, p4}, LZX/h$xfY;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(JJ)LZX/V;
    .locals 6

    .line 1
    new-instance v0, LZX/V;

    .line 2
    .line 3
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, LZX/h$xfY;->cD(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v1, p3, p4}, LZX/h$xfY;->cD(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
