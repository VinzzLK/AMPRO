.class public final LY6N/Ki;
.super LY6N/Zv9;
.source "SourceFile"


# instance fields
.field private final cD:Z


# direct methods
.method public constructor <init>(LY6N/s;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY6N/Zv9;-><init>(LY6N/s;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LY6N/Ki;->cD:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R6(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Ki;->cD:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY6N/Zv9;->cLW(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LY6N/Zv9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public db(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Ki;->cD:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LY6N/Zv9;->cLW(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LY6N/Zv9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ojl(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Ki;->cD:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LY6N/x;->hUw(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LY6N/Zv9;->cLW(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LY6N/MY;->hUw(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LY6N/Zv9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uKP(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Ki;->cD:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LY6N/et;->hUw(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LY6N/Zv9;->cLW(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, LY6N/m;->hUw(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LY6N/Zv9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
