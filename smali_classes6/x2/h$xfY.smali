.class final Lx2/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field public final hUw:I

.field public final j:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/h$xfY;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, Lx2/h$xfY;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public static hUw(LB8a/F;Lk0x/D;)Lx2/h$xfY;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0x/D;->x()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, LB8a/F;->uKP([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lk0x/D;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk0x/D;->T()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lk0x/D;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lx2/h$xfY;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lx2/h$xfY;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
