.class public final Lbk/cY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/cY$xfY;
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
    invoke-direct {p0}, Lbk/cY$xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ly5r/V;I)Lbk/cY$xfY;
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
    invoke-static {v0}, Lbk/c;->hUw(Ljava/lang/String;)Z

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
    iget v0, p1, Ly5r/V;->ak:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget v0, p1, Ly5r/V;->f:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v0, p1, Ly5r/V;->X:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance v0, Lbk/cY$xfY;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lbk/cY$xfY;-><init>(ILy5r/V;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    return-object v1
.end method
