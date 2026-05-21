.class public LAS/F$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAS/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private final R6:I

.field private final cD:I

.field private final hUw:Landroid/net/Uri;

.field private final j:I

.field private final x:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, LAS/F$A;->hUw:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, LAS/F$A;->j:I

    .line 13
    .line 14
    iput p3, p0, LAS/F$A;->cD:I

    .line 15
    .line 16
    iput-boolean p4, p0, LAS/F$A;->x:Z

    .line 17
    .line 18
    iput p5, p0, LAS/F$A;->R6:I

    .line 19
    .line 20
    return-void
.end method

.method static hUw(Landroid/net/Uri;IIZI)LAS/F$A;
    .locals 6

    .line 1
    new-instance v0, LAS/F$A;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LAS/F$A;-><init>(Landroid/net/Uri;IIZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LAS/F$A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LAS/F$A;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LAS/F$A;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAS/F$A;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LAS/F$A;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
