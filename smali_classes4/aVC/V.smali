.class public final LaVC/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/h;
.implements LDZ/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaVC/V$xfY;,
        LaVC/V$A;,
        LaVC/V$CU;
    }
.end annotation


# instance fields
.field private final cD:LaVC/A;

.field private final j:LYa8/h;

.field private final x:LaVC/V$xfY;


# direct methods
.method public constructor <init>(LYa8/h;LaVC/A;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LaVC/V;->j:LYa8/h;

    .line 15
    .line 16
    iput-object p2, p0, LaVC/V;->cD:LaVC/A;

    .line 17
    .line 18
    new-instance p1, LaVC/V$xfY;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LaVC/V$xfY;-><init>(LaVC/A;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LaVC/V;->x:LaVC/V$xfY;

    .line 24
    .line 25
    invoke-virtual {p0}, LaVC/V;->getDelegate()LYa8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LaVC/A;->db(LYa8/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Odv()LYa8/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->x:LaVC/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/V$xfY;->cv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaVC/V;->x:LaVC/V$xfY;

    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->x:LaVC/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/V$xfY;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->j:LYa8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LYa8/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()LYa8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->j:LYa8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LaVC/A;
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->cD:LaVC/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V;->j:LYa8/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYa8/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
