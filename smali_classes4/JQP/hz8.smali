.class public abstract LJQP/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LJQP/q;)LJQP/nn;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJQP/nn;

    .line 7
    .line 8
    invoke-virtual {p0}, LJQP/q;->ojl()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LJQP/q;->cD()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, LJQP/q;->H()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, LJQP/q;->x()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, LJQP/q;->j()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, LJQP/q;->X()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {v1 .. v7}, LJQP/nn;-><init>(IIIIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
