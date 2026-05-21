.class final Lc5g/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5g/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc5g/xfY$A;

    .line 2
    .line 3
    check-cast p2, Lc5g/xfY$A;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5g/xfY$xfY;->hUw(Lc5g/xfY$A;Lc5g/xfY$A;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw(Lc5g/xfY$A;Lc5g/xfY$A;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lc5g/xfY$A;->H()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lc5g/xfY$A;->H()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
