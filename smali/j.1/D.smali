.class public final Lj/D;
.super Lj/cY;
.source "SourceFile"


# instance fields
.field private final hUw:Lj/CU;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj/CU;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj/cY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj/D;->hUw:Lj/CU;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, v0, p1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj/D;->j:LS1F/j;

    .line 13
    .line 14
    return-void
.end method

.method private final R6(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final cD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public hUw(Lj/CU;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->hUw:Lj/CU;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public j(Lj/CU;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->hUw:Lj/CU;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lj/D;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    return-object p1
.end method

.method public x(Lj/CU;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->hUw:Lj/CU;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lj/D;->R6(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
