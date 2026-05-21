.class public final LiD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiD/c$xfY;
    }
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-boolean v0, p0, LiD/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "The either scope can fail only once. A failure was already reported."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LiD/c;->j:Z

    .line 15
    .line 16
    new-instance v0, LiD/c$xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LiD/c$xfY;-><init>(Ljava/lang/Object;LiD/c;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public hUw(LiD/xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LiD/cY$xfY;->j(LiD/cY;LiD/xfY;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LiD/A;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LiD/cY$xfY;->hUw(LiD/cY;LiD/A;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
