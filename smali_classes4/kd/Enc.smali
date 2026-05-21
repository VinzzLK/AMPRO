.class public abstract Lkd/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkd/F;)Lkd/et$xfY;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd/et$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkd/F;->hUw()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lkd/F;->j()LEi/A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lkd/F;->cD()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lkd/F;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lkd/et$xfY;-><init>(Ljava/util/List;LEi/A;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
