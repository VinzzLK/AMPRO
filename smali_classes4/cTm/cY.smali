.class public final LcTm/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcTm/cY$h;,
        LcTm/cY$CU;,
        LcTm/cY$xfY;,
        LcTm/cY$A;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcTm/cY;->hUw:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, LcTm/cY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcTm/cY$h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LcTm/cY$h;->j(Landroid/net/Uri;)LcTm/cY$CU;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, LcTm/cY$h;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, LcTm/cY$CU;->hUw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
