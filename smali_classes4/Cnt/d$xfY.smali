.class public final LCnt/d$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCnt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LCnt/d$xfY;->hUw:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LCnt/d$xfY;-><init>(Z)V

    return-void
.end method

.method private final j(Lj9/cY;)Z
    .locals 3

    .line 1
    sget-object v0, LCnt/K;->hUw:LCnt/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCnt/x;->cD(LCnt/K;Lj9/cY;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, LCnt/x;->j(LCnt/K;Lj9/cY;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LCnt/x;->hUw(LCnt/K;Lj9/cY;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LCnt/d$xfY;

    .line 2
    .line 3
    return p1
.end method

.method public hUw(LXE/D;LdhD/Enc;LLR/c;)LCnt/qfV;
    .locals 1

    .line 1
    invoke-virtual {p1}, LXE/D;->cD()LCnt/mW;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LCnt/mW;->F0()Lj9/cY;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, LCnt/d$xfY;->j(Lj9/cY;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p3, LCnt/d;

    .line 18
    .line 19
    invoke-virtual {p1}, LXE/D;->cD()LCnt/mW;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, LCnt/d$xfY;->hUw:Z

    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, LCnt/d;-><init>(LCnt/mW;LdhD/Enc;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LCnt/d$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
