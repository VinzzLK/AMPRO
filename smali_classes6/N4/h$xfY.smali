.class LN4/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/uZ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/h;->X(LB8a/uZ5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LB8a/uZ5;

.field final synthetic j:LN4/h;


# direct methods
.method constructor <init>(LN4/h;LB8a/uZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/h$xfY;->j:LN4/h;

    .line 2
    .line 3
    iput-object p2, p0, LN4/h$xfY;->hUw:LB8a/uZ5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, LN4/h$xfY;->hUw:LB8a/uZ5;

    .line 2
    .line 3
    invoke-interface {v0}, LB8a/uZ5;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x(J)LB8a/uZ5$xfY;
    .locals 8

    .line 1
    iget-object v0, p0, LN4/h$xfY;->hUw:LB8a/uZ5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LB8a/uZ5$xfY;

    .line 8
    .line 9
    new-instance v0, LB8a/s;

    .line 10
    .line 11
    iget-object v1, p1, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 12
    .line 13
    iget-wide v2, v1, LB8a/s;->hUw:J

    .line 14
    .line 15
    iget-wide v4, v1, LB8a/s;->j:J

    .line 16
    .line 17
    iget-object v1, p0, LN4/h$xfY;->j:LN4/h;

    .line 18
    .line 19
    invoke-static {v1}, LN4/h;->hUw(LN4/h;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LB8a/s;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LB8a/s;

    .line 28
    .line 29
    iget-object p1, p1, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 30
    .line 31
    iget-wide v2, p1, LB8a/s;->hUw:J

    .line 32
    .line 33
    iget-wide v4, p1, LB8a/s;->j:J

    .line 34
    .line 35
    iget-object p1, p0, LN4/h$xfY;->j:LN4/h;

    .line 36
    .line 37
    invoke-static {p1}, LN4/h;->hUw(LN4/h;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LB8a/s;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, LB8a/uZ5$xfY;-><init>(LB8a/s;LB8a/s;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
