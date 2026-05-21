.class public Lso/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/K$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lso/K;

.field public static final cD:Lso/K$xfY;

.field public static final x:I


# instance fields
.field private final hUw:LnH/MY;

.field private final j:LC5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lso/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lso/K;->cD:Lso/K$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lso/K;->x:I

    .line 12
    .line 13
    new-instance v0, Lso/K;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lso/K;-><init>(LnH/MY;LC5/d;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lso/K;->R6:Lso/K;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LnH/MY;LC5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/K;->hUw:LnH/MY;

    .line 5
    .line 6
    iput-object p2, p0, Lso/K;->j:LC5/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Lso/K;LnH/MY;LC5/d;ILjava/lang/Object;)Lso/K;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lso/K;->hUw:LnH/MY;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lso/K;->j:LC5/d;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lso/K;->j(LnH/MY;LC5/d;)Lso/K;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final synthetic hUw()Lso/K;
    .locals 1

    .line 1
    sget-object v0, Lso/K;->R6:Lso/K;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()LC5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/K;->j:LC5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(II)LC/eHL;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/K;->j:LC5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC5/d;->f(II)LC/eHL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final j(LnH/MY;LC5/d;)Lso/K;
    .locals 1

    .line 1
    new-instance v0, Lso/K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lso/K;-><init>(LnH/MY;LC5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lso/K;->j:LC5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LC5/g;->q()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 15
    .line 16
    invoke-virtual {v3}, Ld2u/hz8$xfY;->R6()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ld2u/hz8;->H(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LC5/d;->ojl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public final x()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/K;->hUw:LnH/MY;

    .line 2
    .line 3
    return-object v0
.end method
