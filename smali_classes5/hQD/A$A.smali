.class final LhQD/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/Tn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final synthetic hUw:LB8a/qfV;

.field private j:Ly5r/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB8a/qfV;

    .line 5
    .line 6
    invoke-direct {v0}, LB8a/qfV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhQD/A$A;->hUw:LB8a/qfV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Ly5r/V;
    .locals 1

    .line 1
    iget-object v0, p0, LhQD/A$A;->j:Ly5r/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(LLV/h;IZI)I
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhQD/A$A;->hUw:LB8a/qfV;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LB8a/qfV;->cD(LLV/h;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hUw(Ly5r/V;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhQD/A$A;->j:Ly5r/V;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lk0x/D;II)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhQD/A$A;->hUw:LB8a/qfV;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LB8a/qfV;->j(Lk0x/D;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(JIIILB8a/Tn$xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, LhQD/A$A;->hUw:LB8a/qfV;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LB8a/qfV;->q(JIIILB8a/Tn$xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
