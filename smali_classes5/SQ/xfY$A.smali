.class final LSQ/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSQ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private R6:LB8a/uZ5;

.field private final cD:LB8a/Tn;

.field private final j:I

.field private final x:LB8a/qfV;


# direct methods
.method public constructor <init>(ILB8a/Tn;)V
    .locals 1

    .line 1
    const-string v0, "trackOutput"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LSQ/xfY$A;->j:I

    .line 10
    .line 11
    iput-object p2, p0, LSQ/xfY$A;->cD:LB8a/Tn;

    .line 12
    .line 13
    new-instance p1, LB8a/qfV;

    .line 14
    .line 15
    invoke-direct {p1}, LB8a/qfV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LSQ/xfY$A;->x:LB8a/qfV;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(LB8a/uZ5;)V
    .locals 1

    .line 1
    const-string v0, "seekMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSQ/xfY$A;->R6:LB8a/uZ5;

    .line 7
    .line 8
    return-void
.end method

.method public final hUw()LB8a/uZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LSQ/xfY$A;->R6:LB8a/uZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(II)LB8a/Tn;
    .locals 0

    .line 1
    iget p2, p0, LSQ/xfY$A;->j:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LSQ/xfY$A;->cD:LB8a/Tn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LSQ/xfY$A;->x:LB8a/qfV;

    .line 9
    .line 10
    return-object p1
.end method
