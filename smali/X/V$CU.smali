.class LX/V$CU;
.super LX/V$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LX/V$xfY;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/V$A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/V$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/V$xfY;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 10
    .line 11
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/V;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method R6(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-direct {p0}, LX/V$CU;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/V$xfY;->R6(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method cD(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/V$CU;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/V$xfY;->cD(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method hUw([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, LX/V$CU;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/V$xfY;->hUw([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/V$xfY;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/V$CU;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/V$xfY;->ojl(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/V$CU;->hUw:LX/V$xfY;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/V$xfY;->x(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
