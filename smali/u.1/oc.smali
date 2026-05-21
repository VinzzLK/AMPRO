.class public final Lu/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/A2;


# instance fields
.field private final cD:Lu/Gc;

.field private final hUw:I

.field private final j:I

.field private final x:Lu/a9t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILu/Gc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/oc;->hUw:I

    .line 5
    .line 6
    iput p2, p0, Lu/oc;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lu/oc;->cD:Lu/Gc;

    .line 9
    .line 10
    new-instance p1, Lu/a9t;

    .line 11
    .line 12
    new-instance p2, Lu/N5W;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu/oc;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lu/oc;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lu/N5W;-><init>(IILu/Gc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lu/a9t;-><init>(Lu/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu/oc;->x:Lu/a9t;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public H(JLu/m;Lu/m;Lu/m;)Lu/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/oc;->x:Lu/a9t;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/a9t;->H(JLu/m;Lu/m;Lu/m;)Lu/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lu/oc;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public q(JLu/m;Lu/m;Lu/m;)Lu/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/oc;->x:Lu/a9t;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/a9t;->q(JLu/m;Lu/m;Lu/m;)Lu/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lu/oc;->j:I

    .line 2
    .line 3
    return v0
.end method
