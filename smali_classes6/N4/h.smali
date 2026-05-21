.class public final LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/D;


# instance fields
.field private final cD:LB8a/D;

.field private final j:J


# direct methods
.method public constructor <init>(JLB8a/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN4/h;->j:J

    .line 5
    .line 6
    iput-object p3, p0, LN4/h;->cD:LB8a/D;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw(LN4/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN4/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/h;->cD:LB8a/D;

    .line 2
    .line 3
    invoke-interface {v0}, LB8a/D;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(LB8a/uZ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/h;->cD:LB8a/D;

    .line 2
    .line 3
    new-instance v1, LN4/h$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN4/h$xfY;-><init>(LN4/h;LB8a/uZ5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LB8a/D;->X(LB8a/uZ5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(II)LB8a/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/h;->cD:LB8a/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB8a/D;->j(II)LB8a/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
