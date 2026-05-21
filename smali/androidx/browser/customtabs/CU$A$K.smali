.class Landroidx/browser/customtabs/CU$A$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CU$A;->x(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic T:Landroidx/browser/customtabs/CU$A;

.field final synthetic X:Landroid/os/Bundle;

.field final synthetic cD:I

.field final synthetic j:I

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CU$A;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CU$A$K;->T:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CU$A$K;->j:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/CU$A$K;->cD:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/browser/customtabs/CU$A$K;->x:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/browser/customtabs/CU$A$K;->q:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/browser/customtabs/CU$A$K;->H:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/browser/customtabs/CU$A$K;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A$K;->T:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 4
    .line 5
    iget v2, p0, Landroidx/browser/customtabs/CU$A$K;->j:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/browser/customtabs/CU$A$K;->cD:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/browser/customtabs/CU$A$K;->x:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/browser/customtabs/CU$A$K;->q:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/browser/customtabs/CU$A$K;->H:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/browser/customtabs/CU$A$K;->X:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/A;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
