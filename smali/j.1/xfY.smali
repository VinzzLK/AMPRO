.class public final Lj/xfY;
.super Lj/cY;
.source "SourceFile"


# instance fields
.field private hUw:Lj/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj/qfV;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj/cY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj/xfY;->hUw:Lj/qfV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cD(Lj/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/xfY;->hUw:Lj/qfV;

    .line 2
    .line 3
    return-void
.end method

.method public hUw(Lj/CU;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/xfY;->hUw:Lj/qfV;

    .line 2
    .line 3
    invoke-interface {v0}, Lj/qfV;->getKey()Lj/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public j(Lj/CU;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/xfY;->hUw:Lj/qfV;

    .line 2
    .line 3
    invoke-interface {v0}, Lj/qfV;->getKey()Lj/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lj/xfY;->hUw:Lj/qfV;

    .line 20
    .line 21
    invoke-interface {p1}, Lj/qfV;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
