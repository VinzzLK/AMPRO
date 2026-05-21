.class public final LutV/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# instance fields
.field private final hUw:LDxW/kh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDxW/kh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LDxW/kh;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LutV/xfY;->hUw:LDxW/kh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LutV/xfY;->hUw:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDxW/kh;->H(LDxW/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cD(LDxW/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LutV/xfY;->hUw:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDxW/kh;->cD(LDxW/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LutV/xfY;->hUw:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LDxW/kh;->hUw(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 1

    .line 1
    iget-object v0, p0, LutV/xfY;->hUw:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LDxW/kh;->ojl(LDxW/m;LDxW/uS;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
