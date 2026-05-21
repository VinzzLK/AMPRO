.class public final Lbk/cY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/cY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk/cY$A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ly5r/V;I)Lbk/cY$A;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lbk/c;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget v0, p1, Ly5r/V;->E:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ly5r/V;->IB:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lbk/cY$A;->hUw()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p1, Ly5r/V;->ah:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v0, p1, Ly5r/V;->X:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Lbk/cY$A;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1}, Lbk/cY$A;-><init>(ILy5r/V;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method
