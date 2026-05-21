.class public abstract LDxW/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/LxM;


# instance fields
.field private final hUw:LDxW/LxM;


# direct methods
.method public constructor <init>(LDxW/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDxW/s;->hUw:LDxW/LxM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, LDxW/s;->hUw:LDxW/LxM;

    .line 2
    .line 3
    invoke-interface {v0}, LDxW/LxM;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDxW/s;->hUw:LDxW/LxM;

    .line 2
    .line 3
    invoke-interface {v0}, LDxW/LxM;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(J)LDxW/LxM$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LDxW/s;->hUw:LDxW/LxM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDxW/LxM;->x(J)LDxW/LxM$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
