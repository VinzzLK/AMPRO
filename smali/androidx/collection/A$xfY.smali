.class final Landroidx/collection/A$xfY;
.super Landroidx/collection/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic q:Landroidx/collection/A;


# direct methods
.method public constructor <init>(Landroidx/collection/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/A$xfY;->q:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/A;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected cD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/A$xfY;->q:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/A;->uKP(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/A$xfY;->q:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/A;->cLW(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
