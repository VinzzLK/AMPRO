.class Landroidx/browser/customtabs/CU$A$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CU$A;->FT(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:I

.field final synthetic q:Landroidx/browser/customtabs/CU$A;

.field final synthetic x:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CU$A;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CU$A$cY;->q:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CU$A$cY;->j:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/CU$A$cY;->cD:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/browser/customtabs/CU$A$cY;->x:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A$cY;->q:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/CU$A$cY;->j:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/browser/customtabs/CU$A$cY;->cD:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/browser/customtabs/CU$A$cY;->x:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/A;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
