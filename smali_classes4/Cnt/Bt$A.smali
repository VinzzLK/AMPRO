.class public final LCnt/Bt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCnt/Bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video/"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LCnt/Bt$A;

    .line 2
    .line 3
    return p1
.end method

.method public hUw(LXE/D;LdhD/Enc;LLR/c;)LCnt/qfV;
    .locals 0

    .line 1
    invoke-virtual {p1}, LXE/D;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, LCnt/Bt$A;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p3, LCnt/Bt;

    .line 14
    .line 15
    invoke-virtual {p1}, LXE/D;->cD()LCnt/mW;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, LCnt/Bt;-><init>(LCnt/mW;LdhD/Enc;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LCnt/Bt$A;

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
