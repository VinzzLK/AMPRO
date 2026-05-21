.class public final Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/Ih;


# instance fields
.field private final synthetic cD:Lu/a9t;

.field private final hUw:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFLu/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/u;->hUw:F

    .line 3
    iput p2, p0, Lu/u;->j:F

    .line 4
    new-instance p1, Lu/a9t;

    invoke-direct {p1, p3}, Lu/a9t;-><init>(Lu/MY;)V

    iput-object p1, p0, Lu/u;->cD:Lu/a9t;

    return-void
.end method

.method public constructor <init>(FFLu/m;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lu/Bn;->hUw(Lu/m;FF)Lu/MY;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lu/u;-><init>(FFLu/MY;)V

    return-void
.end method


# virtual methods
.method public H(JLu/m;Lu/m;Lu/m;)Lu/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/u;->cD:Lu/a9t;

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

.method public R6(Lu/m;Lu/m;Lu/m;)Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->cD:Lu/a9t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/a9t;->R6(Lu/m;Lu/m;Lu/m;)Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cD(Lu/m;Lu/m;Lu/m;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->cD:Lu/a9t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/a9t;->cD(Lu/m;Lu/m;Lu/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->cD:Lu/a9t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/Ih;->hUw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(JLu/m;Lu/m;Lu/m;)Lu/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/u;->cD:Lu/a9t;

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
