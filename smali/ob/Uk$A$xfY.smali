.class public final Lob/Uk$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/soy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/Uk$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lob/Uk;

.field final synthetic j:Lob/MY;


# direct methods
.method constructor <init>(Lob/Uk;Lob/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/Uk$A$xfY;->hUw:Lob/Uk;

    .line 2
    .line 3
    iput-object p2, p0, Lob/Uk$A$xfY;->j:Lob/MY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(F)F
    .locals 4

    .line 1
    sget-boolean v0, LQ/Zv9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lob/Uk$A$xfY;->hUw:Lob/Uk;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lob/Uk;->db(Lob/Uk;F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lob/Uk$A$xfY;->hUw:Lob/Uk;

    .line 31
    .line 32
    iget-object v1, p0, Lob/Uk$A$xfY;->j:Lob/MY;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lob/Uk;->R(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lob/Uk;->ak(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p1, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 43
    .line 44
    invoke-virtual {p1}, LmVI/XSt$xfY;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v2, v3, p1}, Lob/MY;->hUw(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lob/Uk;->Jd(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lob/Uk;->Q(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
