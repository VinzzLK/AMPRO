.class LZiE/D$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUyh/s$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZiE/D$A$xfY;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LZiE/D$A$xfY;


# direct methods
.method constructor <init>(LZiE/D$A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZiE/D$A$xfY$xfY;->hUw:LZiE/D$A$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;)LUyh/s;
    .locals 4

    .line 1
    new-instance v0, LUyh/s;

    .line 2
    .line 3
    iget-object v1, p0, LZiE/D$A$xfY$xfY;->hUw:LZiE/D$A$xfY;

    .line 4
    .line 5
    invoke-static {v1}, LZiE/D$A$xfY;->j(LZiE/D$A$xfY;)LZiE/D$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LZiE/D$h;->H()LZgB/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZiE/D$A$xfY$xfY;->hUw:LZiE/D$A$xfY;

    .line 14
    .line 15
    invoke-static {v2}, LZiE/D$A$xfY;->cD(LZiE/D$A$xfY;)LZiE/D$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LZiE/D$A$xfY$xfY;->hUw:LZiE/D$A$xfY;

    .line 24
    .line 25
    invoke-static {v3}, LZiE/D$A$xfY;->cD(LZiE/D$A$xfY;)LZiE/D$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, LZiE/D$c;->AM:LUUt/h;

    .line 30
    .line 31
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LLR/c;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, LUyh/s;-><init>(LZgB/xfY;LTV/n;LLR/c;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
