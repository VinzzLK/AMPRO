.class LFQY/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFQY/h;->hUw()LRb/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LFQY/h;


# direct methods
.method constructor <init>(LFQY/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFQY/h$xfY;->j:LFQY/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LFQY/V;

    .line 2
    .line 3
    check-cast p2, LFQY/V;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFQY/h$xfY;->hUw(LFQY/V;LFQY/V;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw(LFQY/V;LFQY/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LFQY/V;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LFQY/V;->x()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
