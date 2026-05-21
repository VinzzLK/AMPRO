.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Header;",
        "",
        "Lj9/c;",
        "name",
        "value",
        "<init>",
        "(Lj9/c;Lj9/c;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Lj9/c;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hUw",
        "()Lj9/c;",
        "j",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lj9/c;",
        "cD",
        "I",
        "hpackSize",
        "x",
        "Companion",
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
.field public static final H:Lj9/c;

.field public static final R6:Lj9/c;

.field public static final X:Lj9/c;

.field public static final ojl:Lj9/c;

.field public static final q:Lj9/c;

.field public static final uKP:Lj9/c;

.field public static final x:Lokhttp3/internal/http2/Header$Companion;


# instance fields
.field public final cD:I

.field public final hUw:Lj9/c;

.field public final j:Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Header;->x:Lokhttp3/internal/http2/Header$Companion;

    .line 8
    .line 9
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/http2/Header;->R6:Lj9/c;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/internal/http2/Header;->q:Lj9/c;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/internal/http2/Header;->H:Lj9/c;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/internal/http2/Header;->X:Lj9/c;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lokhttp3/internal/http2/Header;->ojl:Lj9/c;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lokhttp3/internal/http2/Header;->uKP:Lj9/c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lj9/c;Lj9/c;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    .line 4
    invoke-virtual {p1}, Lj9/c;->Bb()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lj9/c;->Bb()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->cD:I

    return-void
.end method

.method public constructor <init>(Lj9/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    invoke-virtual {v0, p2}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lj9/c;Lj9/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    invoke-virtual {v0, p1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    move-result-object p1

    invoke-virtual {v0, p2}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lj9/c;Lj9/c;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    invoke-virtual {v0}, Lj9/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    invoke-virtual {v1}, Lj9/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->hUw:Lj9/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj9/c;->Hm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->j:Lj9/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj9/c;->Hm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
