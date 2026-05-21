.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/FormBody$Builder;",
        "",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "",
        "name",
        "value",
        "hUw",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;",
        "j",
        "Lokhttp3/FormBody;",
        "cD",
        "()Lokhttp3/FormBody;",
        "Ljava/nio/charset/Charset;",
        "",
        "Ljava/util/List;",
        "names",
        "values",
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


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/nio/charset/Charset;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->hUw:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->j:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->cD:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final cD()Lokhttp3/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/FormBody;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/FormBody$Builder;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/FormBody$Builder;->cD:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->hUw:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const/16 v11, 0x5b

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->j(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->cD:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->hUw:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->j(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 13

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->j:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 15
    .line 16
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->hUw:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/16 v11, 0x53

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    sget-object v5, LF0/gWB/swaAYnvmA;->raysTBqUbJUZCq:Ljava/lang/String;

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->j(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->cD:Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->hUw:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->j(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method
