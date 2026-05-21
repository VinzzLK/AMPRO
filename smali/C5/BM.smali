.class public abstract LC5/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LC5/h$h;)LC5/h$h;
    .locals 4

    .line 1
    new-instance v0, LC5/h$h;

    .line 2
    .line 3
    invoke-virtual {p0}, LC5/h$h;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LC5/VI;

    .line 13
    .line 14
    invoke-virtual {v1}, LC5/VI;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LC5/h$h;->X()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LC5/h$h;->q()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LC5/h$h;->ojl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, LC5/h$h;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
