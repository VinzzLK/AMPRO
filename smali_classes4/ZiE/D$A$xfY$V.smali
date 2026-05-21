.class LZiE/D$A$xfY$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/monetization/stackedintro/Enc$h;


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
    iput-object p1, p0, LZiE/D$A$xfY$V;->hUw:LZiE/D$A$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)Lcom/alightcreative/monetization/stackedintro/Enc;
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 2
    .line 3
    iget-object v1, p0, LZiE/D$A$xfY$V;->hUw:LZiE/D$A$xfY;

    .line 4
    .line 5
    invoke-static {v1}, LZiE/D$A$xfY;->cD(LZiE/D$A$xfY;)LZiE/D$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LZiE/D$c;->db:LUUt/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzh/XSt;

    .line 16
    .line 17
    iget-object v2, p0, LZiE/D$A$xfY$V;->hUw:LZiE/D$A$xfY;

    .line 18
    .line 19
    invoke-static {v2}, LZiE/D$A$xfY;->cD(LZiE/D$A$xfY;)LZiE/D$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LZiE/D$c;->E:LUUt/h;

    .line 24
    .line 25
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LXw/V;

    .line 30
    .line 31
    iget-object v3, p0, LZiE/D$A$xfY$V;->hUw:LZiE/D$A$xfY;

    .line 32
    .line 33
    invoke-static {v3}, LZiE/D$A$xfY;->cD(LZiE/D$A$xfY;)LZiE/D$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LZiE/D$c;->Q:LUUt/h;

    .line 38
    .line 39
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LVbv/c;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alightcreative/monetization/stackedintro/Enc;-><init>(Lzh/XSt;LXw/V;LVbv/c;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
