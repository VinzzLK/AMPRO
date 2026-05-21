.class public final LDxW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/LxM;


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LDxW/g;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LDxW/g;->hUw:J

    .line 4
    iput-wide p3, p0, LDxW/g;->j:J

    return-void
.end method


# virtual methods
.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/g;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(J)LDxW/LxM$xfY;
    .locals 4

    .line 1
    new-instance v0, LDxW/LxM$xfY;

    .line 2
    .line 3
    new-instance v1, LDxW/KLa;

    .line 4
    .line 5
    iget-wide v2, p0, LDxW/g;->j:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LDxW/KLa;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
