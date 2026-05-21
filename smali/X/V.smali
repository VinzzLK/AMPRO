.class public final LX/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/V$A;,
        LX/V$CU;,
        LX/V$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LX/V$A;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LBKH/c;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LX/V$CU;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LX/V$CU;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/V;->hUw:LX/V$A;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, LX/V$xfY;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LX/V$xfY;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/V;->hUw:LX/V$A;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public R6(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, LX/V;->hUw:LX/V$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/V$A;->R6(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/V;->hUw:LX/V$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/V$A;->cD(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LX/V;->hUw:LX/V$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/V$A;->hUw([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/V;->hUw:LX/V$A;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/V$A;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/V;->hUw:LX/V$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/V$A;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
