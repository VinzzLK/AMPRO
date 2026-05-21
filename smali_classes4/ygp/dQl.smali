.class public abstract Lygp/dQl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lygp/Xr;)Lygp/vQX$xfY;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lygp/vQX$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lygp/Xr;->q()LRJ/BM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lygp/Xr;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lygp/Xr;->cD()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lygp/Xr;->x()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lygp/Xr;->R6()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lygp/vQX$xfY;-><init>(LRJ/BM;ZZLjava/util/List;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
