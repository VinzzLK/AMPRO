.class LKus/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKus/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# instance fields
.field H:I

.field R6:I

.field cD:I

.field hUw:Ljava/lang/ref/WeakReference;

.field j:I

.field q:I

.field x:I


# direct methods
.method constructor <init>(Lgp/XSt;LHr/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKus/AWD$xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, Lgp/XSt;->GO:Lgp/h;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LHr/h;->ak(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LKus/AWD$xfY;->j:I

    .line 18
    .line 19
    iget-object v0, p1, Lgp/XSt;->AM:Lgp/h;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LHr/h;->ak(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LKus/AWD$xfY;->cD:I

    .line 26
    .line 27
    iget-object v0, p1, Lgp/XSt;->M:Lgp/h;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LHr/h;->ak(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LKus/AWD$xfY;->x:I

    .line 34
    .line 35
    iget-object v0, p1, Lgp/XSt;->e:Lgp/h;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LHr/h;->ak(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LKus/AWD$xfY;->R6:I

    .line 42
    .line 43
    iget-object p1, p1, Lgp/XSt;->n:Lgp/h;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LHr/h;->ak(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LKus/AWD$xfY;->q:I

    .line 50
    .line 51
    iput p3, p0, LKus/AWD$xfY;->H:I

    .line 52
    .line 53
    return-void
.end method
