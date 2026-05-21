.class public final Lw9w/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/eWj$A;,
        Lw9w/eWj$CU;,
        Lw9w/eWj$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lw9w/eWj$CU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw9w/eWj$A;

    invoke-direct {v0, p1}, Lw9w/eWj$A;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw9w/eWj;->hUw:Lw9w/eWj$CU;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lw9w/eWj$xfY;

    invoke-direct {v0, p1}, Lw9w/eWj$xfY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw9w/eWj;->hUw:Lw9w/eWj$CU;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lw9w/eWj$A;

    invoke-direct {v0, p1}, Lw9w/eWj$A;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lw9w/eWj;->hUw:Lw9w/eWj$CU;

    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/eWj;->hUw:Lw9w/eWj$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/eWj$CU;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/eWj;->hUw:Lw9w/eWj$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/eWj$CU;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
