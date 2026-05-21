.class public abstract LNn/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Landroid/net/Uri;J)LLV/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNn/CU;->j(Landroid/net/Uri;J)LLV/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/net/Uri;J)LLV/cY;
    .locals 1

    .line 1
    new-instance v0, LLV/cY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LLV/cY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LLV/cY$A;->cD(Landroid/net/Uri;)LLV/cY$A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LLV/cY$A;->j(J)LLV/cY$A;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LLV/cY$A;->hUw()LLV/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Builder().setUri(this).s\u2026osition(position).build()"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
