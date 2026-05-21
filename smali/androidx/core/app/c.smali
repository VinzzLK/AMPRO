.class public Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/c$xfY;,
        Landroidx/core/app/c$A;
    }
.end annotation


# instance fields
.field private final hUw:Landroidx/core/app/c$A;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/app/c$xfY;

    invoke-direct {v0, p1}, Landroidx/core/app/c$xfY;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/c;->hUw:Landroidx/core/app/c$A;

    return-void
.end method


# virtual methods
.method public cD(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/c;->hUw:Landroidx/core/app/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/c$A;->cD(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/c;->hUw:Landroidx/core/app/c$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/c$A;->hUw(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/c;->hUw:Landroidx/core/app/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/c$A;->j()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/c;->hUw:Landroidx/core/app/c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/c$A;->x()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
