.class public Landroidx/preference/F;
.super Landroidx/recyclerview/widget/AWD;
.source "SourceFile"


# instance fields
.field final H:Lw9w/xfY;

.field final X:Lw9w/xfY;

.field final q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AWD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/AWD;->cLW()Lw9w/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/F;->H:Lw9w/xfY;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/F$xfY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/F$xfY;-><init>(Landroidx/preference/F;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/F;->X:Lw9w/xfY;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/F;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cLW()Lw9w/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/F;->X:Lw9w/xfY;

    .line 2
    .line 3
    return-object v0
.end method
