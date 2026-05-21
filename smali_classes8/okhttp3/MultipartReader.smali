.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u001b\u001cJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0018\u00010\u0015R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "maxResult",
        "z",
        "(J)J",
        "",
        "close",
        "()V",
        "Lj9/cY;",
        "j",
        "Lj9/cY;",
        "source",
        "Lj9/c;",
        "cD",
        "Lj9/c;",
        "crlfDashDashBoundary",
        "",
        "x",
        "Z",
        "closed",
        "Lokhttp3/MultipartReader$PartSource;",
        "q",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "H",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lokhttp3/MultipartReader$Companion;

.field private static final X:Lj9/LxM;


# instance fields
.field private final cD:Lj9/c;

.field private final j:Lj9/cY;

.field private q:Lokhttp3/MultipartReader$PartSource;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/MultipartReader;->H:Lokhttp3/MultipartReader$Companion;

    .line 9
    .line 10
    sget-object v0, Lj9/LxM;->x:Lj9/LxM$xfY;

    .line 11
    .line 12
    sget-object v1, Lj9/c;->q:Lj9/c$xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, LLJ8/lgIq/hqZxzeY;->PgYvtzkgGyXPLD:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/4 v3, 0x0

    sget-object v3, Lcj/lk/nLYoBK;->mfyrfeZfFI:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "\t"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v1}, [Lj9/c;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj9/LxM$xfY;->x([Lj9/c;)Lj9/LxM;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lokhttp3/MultipartReader;->X:Lj9/LxM;

    .line 47
    return-void
.end method

.method public static final synthetic F0(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->q:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->q:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ojl(Lokhttp3/MultipartReader;)Lj9/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->j:Lj9/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->j:Lj9/cY;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->cD:Lj9/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj9/c;->Bb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lj9/cY;->ST5(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->j:Lj9/cY;

    .line 14
    .line 15
    invoke-interface {v0}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->cD:Lj9/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/XSt;->F(Lj9/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->j:Lj9/cY;

    .line 32
    .line 33
    invoke-interface {v0}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/MultipartReader;->cD:Lj9/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj9/c;->Bb()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->q:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->j:Lj9/cY;

    .line 13
    .line 14
    invoke-interface {v0}, Lj9/PA;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
