.class Landroidx/browser/customtabs/CU$A$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CU$A;->K(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/browser/customtabs/CU$A;

.field final synthetic cD:Landroid/net/Uri;

.field final synthetic j:I

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CU$A;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CU$A$V;->H:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CU$A$V;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CU$A$V;->cD:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/CU$A$V;->x:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/CU$A$V;->q:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A$V;->H:Landroidx/browser/customtabs/CU$A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/CU$A$V;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CU$A$V;->cD:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/browser/customtabs/CU$A$V;->x:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/CU$A$V;->q:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/A;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
