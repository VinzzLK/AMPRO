.class public LB8a/uZ5$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/uZ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8a/uZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private final hUw:J

.field private final j:LB8a/uZ5$xfY;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LB8a/uZ5$A;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB8a/uZ5$A;->hUw:J

    .line 4
    new-instance p1, LB8a/uZ5$xfY;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LB8a/s;->cD:LB8a/s;

    goto :goto_0

    :cond_0
    new-instance p2, LB8a/s;

    invoke-direct {p2, v0, v1, p3, p4}, LB8a/s;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, LB8a/uZ5$xfY;-><init>(LB8a/s;)V

    iput-object p1, p0, LB8a/uZ5$A;->j:LB8a/uZ5$xfY;

    return-void
.end method


# virtual methods
.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8a/uZ5$A;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(J)LB8a/uZ5$xfY;
    .locals 0

    .line 1
    iget-object p1, p0, LB8a/uZ5$A;->j:LB8a/uZ5$xfY;

    .line 2
    .line 3
    return-object p1
.end method
