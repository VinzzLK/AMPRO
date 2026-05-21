.class public abstract LJvx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/google/firebase/Timestamp;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method
