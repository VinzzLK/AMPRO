.class public abstract Lmv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lmv/XSt;Lw6X/CU;)Lmv/A;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmv/A;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmv/XSt;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lmv/XSt;->x()Lw6X/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lmv/XSt;->j()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lmv/XSt;->R6()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lmv/XSt;->q()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lmv/XSt;->cD()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct/range {v1 .. v7}, Lmv/A;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
