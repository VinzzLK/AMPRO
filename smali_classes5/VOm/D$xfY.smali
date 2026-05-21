.class public LVOm/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVOm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field public H:I

.field public final R6:LVOm/D$A;

.field public cD:I

.field public final hUw:Ljava/lang/Object;

.field public final j:LUaa/xfY;

.field public q:I

.field public x:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LVOm/D$xfY;->hUw:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUaa/xfY;

    .line 19
    .line 20
    iput-object p1, p0, LVOm/D$xfY;->j:LUaa/xfY;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LVOm/D$xfY;->cD:I

    .line 24
    .line 25
    iput-boolean p1, p0, LVOm/D$xfY;->x:Z

    .line 26
    .line 27
    iput-object p3, p0, LVOm/D$xfY;->R6:LVOm/D$A;

    .line 28
    .line 29
    iput p1, p0, LVOm/D$xfY;->q:I

    .line 30
    .line 31
    iput p4, p0, LVOm/D$xfY;->H:I

    .line 32
    .line 33
    return-void
.end method

.method public static hUw(Ljava/lang/Object;LUaa/xfY;ILVOm/D$A;)LVOm/D$xfY;
    .locals 1

    .line 1
    new-instance v0, LVOm/D$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LVOm/D$xfY;-><init>(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;)LVOm/D$xfY;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, LVOm/D$xfY;->hUw(Ljava/lang/Object;LUaa/xfY;ILVOm/D$A;)LVOm/D$xfY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
