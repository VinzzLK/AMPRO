.class public final LY6N/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lyz/Uk;

.field private j:Z


# direct methods
.method public constructor <init>(LJt4/V;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyz/Uk;

    .line 10
    .line 11
    new-instance v1, LY6N/Gc$xfY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LY6N/Gc$xfY;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lyz/Uk;-><init>(LJt4/V;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY6N/Gc;->hUw:Lyz/Uk;

    .line 20
    .line 21
    return-void
.end method

.method private final R6(LJt4/V;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, LJt4/V;->ojl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LJt4/V;->H(I)LJt4/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LJt4/V;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, LY6N/Gc;->j:Z

    .line 21
    .line 22
    return p1
.end method

.method public static final synthetic hUw(LY6N/Gc;LJt4/V;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY6N/Gc;->R6(LJt4/V;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final cD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Gc;->hUw:Lyz/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyz/Uk;->hUw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Gc;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Gc;->hUw:Lyz/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz/Uk;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
