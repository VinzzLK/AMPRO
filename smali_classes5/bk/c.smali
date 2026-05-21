.class public abstract Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Ly5r/V;I)Lbk/cY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5r/V;->db:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {v0}, Lbk/c;->x(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbk/cY$A;->db:Lbk/cY$A$xfY;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lbk/cY$A$xfY;->hUw(Ly5r/V;I)Lbk/cY$A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0}, Lbk/c;->cD(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbk/cY$xfY;->H:Lbk/cY$xfY$xfY;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lbk/cY$xfY$xfY;->hUw(Ly5r/V;I)Lbk/cY$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method private static final cD(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "audio"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic hUw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/c;->cD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/c;->x(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "video"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
